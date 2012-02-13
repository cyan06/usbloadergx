/****************************************************************************
 * Copyright (C) 2011 Dimok
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 ****************************************************************************/
#include "menu/menus.h"
#include "menu/WDMMenu.hpp"
#include "mload/mload.h"
#include "mload/mload_modules.h"
#include "system/IosLoader.h"
#include "Controls/DeviceHandler.hpp"
#include "Channels/channels.h"
#include "usbloader/disc.h"
#include "usbloader/apploader.h"
#include "usbloader/usbstorage2.h"
#include "usbloader/wdvd.h"
#include "usbloader/GameList.h"
#include "settings/CGameSettings.h"
#include "usbloader/frag.h"
#include "usbloader/wbfs.h"
#include "usbloader/playlog.h"
#include "usbloader/MountGamePartition.h"
#include "usbloader/AlternateDOLOffsets.h"
#include "GameCube/GCGames.h"
#include "settings/newtitles.h"
#include "network/Wiinnertag.h"
#include "patches/patchcode.h"
#include "patches/gamepatches.h"
#include "patches/wip.h"
#include "patches/bca.h"
#include "system/IosLoader.h"
#include "banner/OpeningBNR.hpp"
#include "wad/nandtitle.h"
#include "menu/menus.h"
#include "memory/memory.h"
#include "GameBooter.hpp"
#include "NandEmu.h"
#include "SavePath.h"
#include "sys.h"

//appentrypoint has to be global because of asm
u32 AppEntrypoint = 0;

extern "C"
{
	syssram* __SYS_LockSram();
	u32 __SYS_UnlockSram(u32 write);
	u32 __SYS_SyncSram(void);
}

int GameBooter::BootGCMode(struct discHdr *gameHdr)
{
	if(gameHdr->type == TYPE_GAME_GC_IMG)
	{
		char path[50];
		snprintf(path, sizeof(path), "%sboot.bin", Settings.GameCubePath);
		FILE *f = fopen(path, "wb");
		if(f)
		{
			const char *gamePath = GCGames::Instance()->GetPath((const char *) gameHdr->id);
			fwrite(gamePath, 1, strlen(gamePath) + 1, f);
			fclose(f);
		}
	}

	ExitApp();
	gprintf("\nLoading BC for GameCube");

	GameCFG * game_cfg = GameSettings.GetGameCFG(gameHdr->id);
	u8 videoChoice = game_cfg->video == INHERIT ? Settings.videomode : game_cfg->video;

	// Game ID
	memcpy((u8 *)0x80000000, gameHdr->id, 6);
	DCFlushRange((u8 *)0x80000000, 6);

	if(gameHdr->type == TYPE_GAME_GC_IMG)
	{
		// Tell DML to boot the game from sd card
		*(vu32*)0x80001800 = 0xB002D105;
		DCFlushRange((u8 *)0x80001800, 4);
		ICInvalidateRange((u8 *)0x80001800, 4);
	}

	*(vu32*)0xCC003024 |= 7;

	Disc_SelectVMode(videoChoice, true);
	Disc_SetVMode();

	syssram *sram = __SYS_LockSram();
	if (*Video_Mode == VI_NTSC)
		sram->flags &= ~1;	// Clear bit 0 to set the video mode to NTSC
	else
		sram->flags |= 1;	// Set bit 0 to set the video mode to PAL

	__SYS_UnlockSram(1); // 1 -> write changes
	while(!__SYS_SyncSram());

	WII_Initialize();
	return WII_LaunchTitle(0x0000000100000100ULL);
}


u32 GameBooter::BootPartition(char * dolpath, u8 videoselected, u8 alternatedol, u32 alternatedoloffset)
{
	gprintf("booting partition IOS %u r%u\n", IOS_GetVersion(), IOS_GetRevision());
	entry_point p_entry;
	s32 ret;
	u64 offset;

	/* Find game partition offset */
	ret = Disc_FindPartition(&offset);
	if (ret < 0)
		return 0;

	/* Open specified partition */
	ret = WDVD_OpenPartition(offset);
	if (ret < 0)
		return 0;

	/* Setup low memory */
	Disc_SetLowMem();

	/* Setup video mode */
	Disc_SelectVMode(videoselected, false);

	/* Run apploader */
	ret = Apploader_Run(&p_entry, dolpath, alternatedol, alternatedoloffset);

	if (ret < 0)
		return 0;

	return (u32) p_entry;
}

void GameBooter::SetupAltDOL(u8 * gameID, u8 &alternatedol, u32 &alternatedoloffset)
{
	if(alternatedol == ALT_DOL_ON_LAUNCH)
	{
		alternatedol = ALT_DOL_FROM_GAME;
		alternatedoloffset = WDMMenu::GetAlternateDolOffset();
	}
	else if(alternatedol == ALT_DOL_DEFAULT)
	{
		alternatedol = ALT_DOL_FROM_GAME;
		alternatedoloffset = defaultAltDol((char *) gameID);
	}

	if(alternatedol == ALT_DOL_FROM_GAME && alternatedoloffset == 0)
		alternatedol = OFF;
}

void GameBooter::SetupNandEmu(u8 NandEmuMode, const char *NandEmuPath, struct discHdr &gameHeader)
{
	if(NandEmuMode && strchr(NandEmuPath, '/'))
	{
		int partition = -1;

		//! Create save game path and title.tmd for not existing saves
		CreateSavePath(&gameHeader);

		gprintf("Enabling Nand Emulation on: %s\n", NandEmuPath);
		Set_FullMode(NandEmuMode == 2);
		Set_Path(strchr(NandEmuPath, '/'));

		//! Unmount devices to flush data before activating NAND Emu
		if(strncmp(NandEmuPath, "usb", 3) == 0)
		{
			//! Set which partition to use (USB only)
			partition = atoi(NandEmuPath+3)-1;
			Set_Partition(partition);
			DeviceHandler::Instance()->UnMount(USB1 + partition);
		}
		else
			DeviceHandler::Instance()->UnMountSD();

		Enable_Emu(strncmp(NandEmuPath, "usb", 3) == 0 ? EMU_USB : EMU_SD);

		//! Mount USB to start game, SD is not required
		if(strncmp(NandEmuPath, "usb", 3) == 0)
			DeviceHandler::Instance()->Mount(USB1 + partition);

	}
}

int GameBooter::SetupDisc(struct discHdr &gameHeader)
{
	if (gameHeader.type == TYPE_GAME_WII_DISC)
	{
		gprintf("\tloading DVD\n");
		return Disc_Open();
	}

	int ret = -1;

	if(IosLoader::IsWaninkokoIOS() && IOS_GetRevision() < 18)
	{
		gprintf("Disc_SetUSB...");
		ret = Disc_SetUSB(gameHeader.id);
		gprintf("%d\n", ret);
		if(ret < 0) return ret;
	}
	else
	{
		gprintf("Loading fragment list...");
		ret = get_frag_list(gameHeader.id);
		gprintf("%d\n", ret);
		if(ret < 0) return ret;
		ret = set_frag_list(gameHeader.id);
		if(ret < 0) return ret;
		gprintf("\tUSB set to game\n");
	}

	gprintf("Disc_Open()...");
	ret = Disc_Open();
	gprintf("%d\n", ret);

	return ret;
}

void GameBooter::ShutDownDevices(int gameUSBPort)
{
	gprintf("Shutting down devices...\n");
	//! Flush all caches and close up all devices
	WBFS_CloseAll();
	DeviceHandler::DestroyInstance();

	//! Shadow mload - Only needed on some games with Hermes v5.1 (Check is inside the function)
	shadow_mload();

	if(Settings.USBPort == 2)
		//! Reset USB port because device handler changes it for cache flushing
		USBStorage2_SetPort(gameUSBPort);
	USBStorage2_Deinit();
	USB_Deinitialize();
}

int GameBooter::BootGame(struct discHdr *gameHdr)
{
	if(!gameHdr)
		return -1;

	struct discHdr gameHeader;
	memcpy(&gameHeader, gameHdr, sizeof(struct discHdr));

	gprintf("\tBootGame: %.6s\n", gameHeader.id);

	if(Settings.Wiinnertag)
		Wiinnertag::TagGame((const char *) gameHeader.id);

	if(gameHeader.type == TYPE_GAME_GC_IMG || gameHeader.type == TYPE_GAME_GC_DISC)
		return BootGCMode(&gameHeader);

	AppCleanUp();

	gprintf("\tSettings.partition: %d\n", Settings.partition);

	s32 ret = -1;

	//! Remember game's USB port
	int partition = gameList.GetPartitionNumber(gameHeader.id);
	int usbport = DeviceHandler::PartitionToUSBPort(partition);

	//! Setup game configuration from game settings. If no game settings exist use global/default.
	GameCFG * game_cfg = GameSettings.GetGameCFG(gameHeader.id);
	u8 videoChoice = game_cfg->video == INHERIT ? Settings.videomode : game_cfg->video;
	u8 aspectChoice = game_cfg->aspectratio == INHERIT ? Settings.GameAspectRatio : game_cfg->aspectratio;
	u8 languageChoice = game_cfg->language == INHERIT ? Settings.language : game_cfg->language;
	u8 ocarinaChoice = game_cfg->ocarina == INHERIT ? Settings.ocarina : game_cfg->ocarina;
	u8 viChoice = game_cfg->vipatch == INHERIT ? Settings.videopatch : game_cfg->vipatch;
	u8 sneekChoice = game_cfg->sneekVideoPatch == INHERIT ? Settings.sneekVideoPatch : game_cfg->sneekVideoPatch;
	u8 iosChoice = game_cfg->ios == INHERIT ? Settings.cios : game_cfg->ios;
	u8 fix002 = game_cfg->errorfix002 == INHERIT ? Settings.error002 : game_cfg->errorfix002;
	u8 countrystrings = game_cfg->patchcountrystrings == INHERIT ? Settings.patchcountrystrings : game_cfg->patchcountrystrings;
	u8 alternatedol = game_cfg->loadalternatedol;
	u32 alternatedoloffset = game_cfg->alternatedolstart;
	u8 reloadblock = game_cfg->iosreloadblock == INHERIT ? Settings.BlockIOSReload : game_cfg->iosreloadblock;
	u8 Hooktype = game_cfg->Hooktype == INHERIT ? Settings.Hooktype : game_cfg->Hooktype;
	u8 WiirdDebugger = game_cfg->WiirdDebugger == INHERIT ? Settings.WiirdDebugger : game_cfg->WiirdDebugger;
	u64 returnToChoice = game_cfg->returnTo ? NandTitles.FindU32(Settings.returnTo) : 0;
	u8 NandEmuMode = game_cfg->NandEmuMode == INHERIT ? Settings.NandEmuMode : game_cfg->NandEmuMode;
	const char *NandEmuPath = game_cfg->NandEmuPath.size() == 0 ? Settings.NandEmuPath : game_cfg->NandEmuPath.c_str();
	if(gameHeader.tid != 0)
	{
		NandEmuMode = (gameHeader.type == TYPE_GAME_EMUNANDCHAN)
					  ? (game_cfg->NandEmuMode == INHERIT ? Settings.NandEmuChanMode : game_cfg->NandEmuMode)	//! Emulated nand title
					  : 0;																						//! Real nand title
		NandEmuPath = game_cfg->NandEmuPath.size() == 0 ? Settings.NandEmuChanPath : game_cfg->NandEmuPath.c_str();
	}

	if(ocarinaChoice && Hooktype == OFF)
		Hooktype = 1;

	//! Prepare alternate dol settings
	SetupAltDOL(gameHeader.id, alternatedol, alternatedoloffset);

	//! Reload game settings cIOS for this game
	if(iosChoice != IOS_GetVersion())
	{
		gprintf("Reloading into game cIOS: %i...\n", iosChoice);
		IosLoader::LoadGameCios(iosChoice);
		if(MountGamePartition(false) < 0)
			return -1;
	}

	//! Modify Wii Message Board to display the game starting here (before Nand Emu)
	if(Settings.PlaylogUpdate)
		Playlog_Update((char *) gameHeader.id, BNRInstance::Instance()->GetIMETTitle(CONF_GetLanguage()));

	//! Load wip codes
	load_wip_code(gameHeader.id);

	//! Load Ocarina codes
	if (ocarinaChoice)
		ocarina_load_code(Settings.Cheatcodespath, gameHeader.id);

	//! Setup NAND emulation
	SetupNandEmu(NandEmuMode, NandEmuPath, gameHeader);

	//! Setup disc stuff if we load a game
	if(gameHeader.tid == 0)
	{
		//! Setup disc in cIOS and open it
		ret = SetupDisc(gameHeader);
		if (ret < 0)
			Sys_BackToLoader();

		//! Load BCA data for the game
		gprintf("Loading BCA data...");
		ret = do_bca_code(Settings.BcaCodepath, gameHeader.id);
		gprintf("%d\n", ret);
	}

	if(IosLoader::IsHermesIOS(iosChoice))
	{
		if(reloadblock == ON)
		{
			//! Setup IOS reload block
			enable_ES_ioctlv_vector();
			if (gameList.GetGameFS(gameHeader.id) == PART_FS_WBFS)
				mload_close();
		}
	}
	else if(IosLoader::IsD2X(iosChoice))
	{
		// Open ES file descriptor for the d2x patches
		static char es_fs[] ATTRIBUTE_ALIGN(32) = "/dev/es";
		int es_fd = IOS_Open(es_fs, 0);
		if(es_fd >= 0)
		{
			// IOS Reload Block
			if(reloadblock != OFF) {
				BlockIOSReload(es_fd, iosChoice);
			}
			// Check if new patch method for return to works otherwise old method will be used
			if(PatchNewReturnTo(es_fd, returnToChoice) >= 0)
				returnToChoice = 0; // Patch successful, no need for old method

			// Close ES file descriptor
			IOS_Close(es_fd);
		}
	}

	//! Now we can free up the memory used by the game/channel lists
	gameList.clear();
	Channels::DestroyInstance();

	//! Load main.dol or alternative dol into memory, start the game apploader and get game entrypoint
	if(gameHeader.tid == 0)
	{
		gprintf("\tGame Boot\n");
		AppEntrypoint = BootPartition(Settings.dolpath, videoChoice, alternatedol, alternatedoloffset);
		// Reading of game is done we can close devices now
		ShutDownDevices(usbport);
	}
	else
	{
		//! shutdown now and avoid later crashs with free if memory gets overwritten by channel
		ShutDownDevices(usbport);
		gprintf("\tChannel Boot\n");
		// Load dol
		AppEntrypoint = Channels::LoadChannel(gameHeader.tid);
		/* Setup video mode */
		Disc_SelectVMode(videoChoice, false);
	}

	//! No entrypoint found...back to HBC/SystemMenu
	if(AppEntrypoint == 0)
	{
		gprintf("AppEntryPoint is 0, something went wrong\n");
		WDVD_ClosePartition();
		Sys_BackToLoader();
	}

	//! Do all the game patches
	gprintf("Applying game patches...\n");
	gamepatches(videoChoice, aspectChoice, languageChoice, countrystrings, viChoice, sneekChoice, Hooktype, fix002, returnToChoice);

	//! Load Code handler if needed
	load_handler(Hooktype, WiirdDebugger, Settings.WiirdDebuggerPause);

	//! Jump to the entrypoint of the game - the last function of the USB Loader
	gprintf("Jumping to game entrypoint: 0x%08X.\n", AppEntrypoint);
	return Disc_JumpToEntrypoint(Hooktype, WDMMenu::GetDolParameter());
}