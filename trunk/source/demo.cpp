/****************************************************************************
 * libwiigui Template
 * Tantric 2009
 *
 * demo.cpp
 * Basic template/demonstration of libwiigui capabilities. For a
 * full-featured app using many more extensions, check out Snes9x GX.
 ***************************************************************************/

#include <gccore.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ogcsys.h>
#include <unistd.h>
#include <wiiuse/wpad.h>

#include "FreeTypeGX.h"
#include "videot.h"
#include "audio.h"
#include "menugui.h"
#include "input.h"
#include "filelist.h"
#include "demo.h"
#include "filebrowser.h"

#ifdef __cplusplus
   extern "C" {
#endif /* __cplusplus */

#include "disc.h"
#include "partition.h"
#include "restart.h"
#include "sys.h"
#include "utils.h"
#include "wbfs.h"
#include "wpad.h"

#ifdef __cplusplus
}
#endif /* __cplusplus */

FreeTypeGX *fontSystem;
struct SSettings Settings;
int ExitRequested = 0;

void ExitApp()
{
	ShutoffRumble();
	StopGX();
	exit(0);
}

void
DefaultSettings()
{
	Settings.LoadMethod = METHOD_AUTO;
	Settings.SaveMethod = METHOD_AUTO;
	sprintf (Settings.Folder1,"libwiigui/first folder");
	sprintf (Settings.Folder2,"libwiigui/second folder");
	sprintf (Settings.Folder3,"libwiigui/third folder");
	Settings.AutoLoad = 1;
	Settings.AutoSave = 1;
}

int
main(int argc, char *argv[])
{
	s32 ret;
	/* Load Custom IOS */
	ret = IOS_ReloadIOS(249);

	/* Initialize subsystems */
	Sys_Init();

	/* Initialize Wiimote subsystem */
	//Wpad_Init();
	
	/* Open USB device */

    /* Check if Custom IOS is loaded */
	if (ret < 0) 
	{
		//printf("[+] ERROR: Custom IOS could not be loaded! (ret = %d)\n", ret);
		sleep(2);
		//Restart();
		exit(0);
	}
	/*else{
	exit(0);
	}*/
	
	ret = WBFS_Open();

	/* Initialize WBFS */
	ret = WBFS_Init();
	
	if (ret < 0) 
	{
		int i;
		for(i=20;i>=0;i--)
		{
			//printf("\n<*> Waiting for USB device... %d", i);
			IOS_ReloadIOS(249);

			//sleep(1);
			//Sys_Init();

			ret = WBFS_Init();

			//Con_Init(CONSOLE_XCOORD, CONSOLE_YCOORD, CONSOLE_WIDTH, CONSOLE_HEIGHT);
			//Con_Clear();

			if(ret>=0) exit(0);
			    //break;
		}

//		sleep(1);
	}
	
	
	sleep(5);
	PAD_Init();
	WPAD_Init();
	InitVideo(); // Initialise video
	InitAudio(); // Initialize audio

	// read wiimote accelerometer and IR data
	WPAD_SetDataFormat(WPAD_CHAN_ALL,WPAD_FMT_BTNS_ACC_IR);
	WPAD_SetVRes(WPAD_CHAN_ALL, screenwidth, screenheight);

	// Initialize font system
	fontSystem = new FreeTypeGX();
	fontSystem->loadFont(font_ttf, font_ttf_size, 0);
	fontSystem->setCompatibilityMode(FTGX_COMPATIBILITY_DEFAULT_TEVOP_GX_PASSCLR | FTGX_COMPATIBILITY_DEFAULT_VTXDESC_GX_NONE);

	InitGUIThreads();
	DefaultSettings();
	MainMenu(MENU_SETTINGS);
}
