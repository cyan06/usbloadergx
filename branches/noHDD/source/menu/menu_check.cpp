#include <dirent.h>
#include <unistd.h>

#include "gecko.h"
#include "menus.h"
#include "wpad.h"
#include "fatmounter.h"
#include "usbloader/getentries.h"
#include "usbloader/wbfs.h"

extern int load_from_fs;
extern char game_partition[6];
extern char headlessID[8];
extern u8 mountMethod;

/****************************************************************************
 * MenuCheck
 ***************************************************************************/
int MenuCheck() {
	gprintf("\nMenuCheck()");
    int menu = MENU_NONE;
    int i = 0;
    int choice;
    s32 ret2, wbfsinit;
    OptionList options;
    options.length = i;

    VIDEO_WaitVSync ();

    wbfsinit = WBFS_Init(WBFS_DEVICE_USB);
    if (wbfsinit < 0) {
        mountMethod = 3;
        menu = MENU_DISCLIST;
        return menu;
        ret2 = WindowPrompt(tr("No USB Device found."), tr("Do you want to retry for 30 secs?"), "cIOS249", "cIOS222", tr("Back to Wii Menu"));
        SDCard_deInit();
        USBDevice_deInit();
        WPAD_Flush(0);
        WPAD_Disconnect(0);
        WPAD_Shutdown();
        if (ret2 == 1) {
            Settings.cios = ios249;
        } else if (ret2 == 2) {
            Settings.cios = ios222;
        } else {
            Sys_LoadMenu();
        }
        ret2 = DiscWait(tr("No USB Device"), tr("Waiting for USB Device"), 0, 0, 1);
        //reinitialize SD and USB
        Wpad_Init();
        WPAD_SetDataFormat(WPAD_CHAN_ALL,WPAD_FMT_BTNS_ACC_IR);
        WPAD_SetVRes(WPAD_CHAN_ALL, screenwidth, screenheight);
        if (ret2 < 0) {
            WindowPrompt (tr("Error !"),tr("USB Device not found"), tr("OK"));
            Sys_LoadMenu();
        }
    }

	ret2 = -1;
	memset(game_partition, 0, 6);
	load_from_fs = -1;

	extern PartList partitions;
	// Added for slow HDD
	for (int runs = 0; runs < 10; runs++) {
		if (Partition_GetList(WBFS_DEVICE_USB, &partitions) != 0) {
			sleep(1);
			continue;
		}
		
		if (Settings.partition != -1 && partitions.num > Settings.partition) {
			PartInfo pinfo = partitions.pinfo[Settings.partition];
			if (WBFS_OpenPart(pinfo.part_fs, pinfo.index, partitions.pentry[Settings.partition].sector, partitions.pentry[Settings.partition].size, (char *) &game_partition) == 0)
			{
				ret2 = 0;
				load_from_fs = pinfo.part_fs;
				break;
			}
		}

		if (partitions.wbfs_n != 0) {
			ret2 = WBFS_Open();
			for (int p = 0; p < partitions.num; p++) {
				if (partitions.pinfo[p].fs_type == FS_TYPE_WBFS) {
					Settings.partition = p;
					load_from_fs = PART_FS_WBFS;
					break;
				}
			}
		} else if (Sys_IsHermes() && (partitions.fat_n != 0 || partitions.ntfs_n != 0)) {
			// Loop through FAT/NTFS partitions, and find the first partition with games on it (if there is one)
			u32 count;
			
			for (int i = 0; i < partitions.num; i++) {
				if (partitions.pinfo[i].fs_type == FS_TYPE_FAT32 || partitions.pinfo[i].fs_type == FS_TYPE_NTFS) {

					if (!WBFS_OpenPart(partitions.pinfo[i].part_fs, partitions.pinfo[i].index, partitions.pentry[i].sector, partitions.pentry[i].size, (char *) &game_partition)) {
						// Get the game count...
						WBFS_GetCount(&count);

						if (count > 0) {
							load_from_fs = partitions.pinfo[i].part_fs;
							Settings.partition = i;
							break;
						} else {
							WBFS_Close();
						}
					}
				}
			}
		}

		if ((ret2 >= 0 || load_from_fs != PART_FS_WBFS) && isInserted(bootDevice)) {
			cfg_save_global();
			break;
		}
		sleep(1);
	}
	
    if (ret2 < 0 && load_from_fs != PART_FS_WBFS) {
        choice = WindowPrompt(tr("No WBFS or FAT/NTFS partition found"),tr("You need to select or format a partition"), tr("Select"), tr("Format"), tr("Return"));
        if (choice == 0) {
            Sys_LoadMenu();
        } else {
			load_from_fs = choice == 1 ? PART_FS_FAT : PART_FS_WBFS;
            menu = MENU_FORMAT;
        }
    }

    ret2 = Disc_Init();
    if (ret2 < 0) {
        WindowPrompt (tr("Error !"),tr("Could not initialize DIP module!"),tr("OK"));
        Sys_LoadMenu();
    }

    if (shutdown == 1)
        Sys_Shutdown();
    if (reset == 1)
        Sys_Reboot();

    if (wbfsinit < 0) {
        sleep(1);
    }
	
	// open database if needed, load titles if needed
    if(isInserted(bootDevice))OpenXMLDatabase(Settings.titlestxt_path,Settings.db_language, Settings.db_JPtoEN, true, Settings.titlesOverride==1?true:false, true);

    // titles.txt loaded after database to override database titles with custom titles
    //snprintf(pathname, sizeof(pathname), "%stitles.txt", Settings.titlestxt_path);
    //cfg_parsefile(pathname, &title_set);

    //Spieleliste laden
    __Menu_GetEntries(0);

    if (strcmp(headlessID,"")!=0)
		menu = MENU_EXIT;

    if (menu == MENU_NONE)
        menu = MENU_DISCLIST;

    //for HDDs with issues
    if (wbfsinit < 0) {
        sleep(1);
        USBDevice_Init();
        SDCard_Init();
    }

    return menu;
}

//!This is the background check thread.  It is priority 0 and is resumed, halted, and exited
//!every time the guithread is, since there is no reason to check this shit while the guithread is loading
//!images and shit.  This thread sends instructions to the main thread via checkThreadState.

s8 checkthreadState =-2;

static lwp_t checkthread = LWP_THREAD_NULL;
static bool checkHalt = false;
static int ExitRequested = 0;
u8 hddOK =0;
static u8 sdState =0;

void ResumeCheck() {
    checkHalt = false;
//    gprintf("\nResumeCheck()");
    LWP_ResumeThread(checkthread);
//   gprintf("..Ok");
}

void HaltCheck() {
        if (checkHalt)return;
    checkHalt = true;
//    gprintf("\nHaltCheck()");

    while (!LWP_ThreadIsSuspended(checkthread))
        usleep(50);
//    gprintf("..Ok");
}

static void * CheckShit (void *arg) {
//    gprintf("\nThe checkthread is really running");
    sdState = isInserted(bootDevice);
    while (1) {
        if (checkHalt || checkthreadState > 0) {
  //          gprintf("\nsuspending");
            LWP_SuspendThread(checkthread);
   //         gprintf("...Ok (checkHalt:%d checkthreadState:%d)",checkHalt,checkthreadState);
        }
        else {
  //          gprintf(".");
            //heres the main background check thread
            if (!ExitRequested) {

            if (!hddOK)
                {
                        int i = 0;
                        //int choice;
                        s32 ret2, wbfsinit;
                        OptionList options;
                        options.length = i;

                        wbfsinit = WBFS_Init(WBFS_DEVICE_USB);
                        if (wbfsinit < 0) {
                            //if we can't WBFS_Init, try 10 times and then assume they dont have one for now
                             for (int t=10;t>0;t--) {
 //                               usleep(1*1000*1000);
                                USBDevice_deInit();
                                USBDevice_Init();
                                wbfsinit = WBFS_Init(WBFS_DEVICE_USB);

                                if (wbfsinit>=0)
                                {
                                    //gprintf("\nWBFS_Init tried %d times",11-t);
                                    break;
                                }
                            }
                        }

                        //if WBFS_Init worked
                         if (wbfsinit>=0)
                        {

                            ret2 = -1;
                            memset(game_partition, 0, 6);
                            load_from_fs = -1;

                            extern PartList partitions;
                            // Added for slow HDD
                            for (int runs = 0; runs < 10; runs++) {
                                    if (Partition_GetList(WBFS_DEVICE_USB, &partitions) != 0) {
 //                                           sleep(1);
                                            continue;
                                    }

                                    if (Settings.partition != -1 && partitions.num > Settings.partition) {
                                            PartInfo pinfo = partitions.pinfo[Settings.partition];
                                            if (WBFS_OpenPart(pinfo.part_fs, pinfo.index, partitions.pentry[Settings.partition].sector, partitions.pentry[Settings.partition].size, (char *) &game_partition) == 0)
                                            {
                                                    ret2 = 0;
                                                    load_from_fs = pinfo.part_fs;
                                                    //gprintf("\nusing partition :%d", Settings.partition);
                                                    break;
                                            }
                                    }

                                    if (partitions.wbfs_n != 0) {
                                            ret2 = WBFS_Open();
                                            for (int p = 0; p < partitions.num; p++) {
                                                    if (partitions.pinfo[p].fs_type == FS_TYPE_WBFS) {
                                                            Settings.partition = p;
                                                            load_from_fs = PART_FS_WBFS;
                                                            break;
                                                    }
                                            }
                                    }

                                    else if (Sys_IsHermes() && (partitions.fat_n != 0 || partitions.ntfs_n != 0)) {
                                            // Loop through FAT/NTFS partitions, and find the first partition with games on it (if there is one)
                                            u32 count;

                                            for (int i = 0; i < partitions.num; i++) {
                                                    if (partitions.pinfo[i].fs_type == FS_TYPE_FAT32 || partitions.pinfo[i].fs_type == FS_TYPE_NTFS) {

                                                            if (!WBFS_OpenPart(partitions.pinfo[i].part_fs, partitions.pinfo[i].index, partitions.pentry[i].sector, partitions.pentry[i].size, (char *) &game_partition)) {
                                                                    // Get the game count...
                                                                    WBFS_GetCount(&count);

                                                                    if (count > 0) {
                                                                            load_from_fs = partitions.pinfo[i].part_fs;
                                                                            Settings.partition = i;
                                                                            //gprintf("\npartition:%d",i);
                                                                            break;
                                                                    } else {
                                                                            WBFS_Close();
                                                                    }
                                                            }
                                                    }
                                            }
                                    }

                                    if ((ret2 >= 0 || load_from_fs != PART_FS_WBFS) && isInserted(bootDevice)) {
                                            cfg_save_global();
                                            break;
                                    }
//                                    sleep(1);
                            }

                            if (ret2 < 0 && load_from_fs != PART_FS_WBFS) {
                                wbfsinit =-1;
                               /* choice = WindowPrompt(tr("No WBFS or FAT/NTFS partition found"),tr("You need to select or format a partition"), tr("Select"), tr("Format"), tr("Return"));
                                if (choice == 0) {
                                    Sys_LoadMenu();
                                } else {
                                                load_from_fs = choice == 1 ? PART_FS_FAT : PART_FS_WBFS;
                                    menu = MENU_FORMAT;
                                }*/
                            }

                            ret2 = Disc_Init();
                            if (ret2 < 0) {
                                wbfsinit =-1;
                            }

                            // open database if needed, load titles if needed
                            if(isInserted(bootDevice))OpenXMLDatabase(Settings.titlestxt_path,Settings.db_language, Settings.db_JPtoEN, true, Settings.titlesOverride==1?true:false, true);

                            //tell the main thread we found a HDD
                            hddOK =1;
                            checkthreadState = 1;
                            gprintf("\nhddOK!");

                        }

                         else //for HDDs with issues
                            if (wbfsinit < 0) {
    //                        sleep(1);
                            //USBDevice_Init();
                        }
                }

            //this really doesnt work right.  it seems that isInserted() isn't what it should be.
            int sdNow = isInserted(bootDevice);
            if (sdState != sdNow)
            {
                gprintf("\nsdState != isInserted(bootDevice)");
                checkthreadState = 2;
            }
            sdState = sdNow;


            //check for button presses for global events
            //have to use buttonshold because pressed buttons get cleared by the main thread
            //also these are slow to respond because the 0 thread priority
            //u32 pressed = ButtonsHold();
           //gprintf("\npressed:%08x",pressed);
            if (shutdown == 1) {
                gprintf("\n\tshutdown");
                Sys_Shutdown();
            }
            else if (reset == 1)
                Sys_Reboot();

            //else if (pressed & (WPAD_NUNCHUK_BUTTON_Z | WPAD_CLASSIC_BUTTON_ZL | PAD_TRIGGER_Z))gprintf("\nHOME");



            if(checkthreadState==-2)checkthreadState=-1;
            }
            //this is the last thing the thread will do before it dies
            else
            {
                break;
            }

        }
    }

    return NULL;
}

void InitCheckThread() {
    gprintf("\nInitCheckThread()");
    LWP_CreateThread(&checkthread, CheckShit, NULL, NULL, 0, 0);
//    LWP_ResumeThread(checkthread);
}

void ExitCheckThread() {
    gprintf("\nExitCheckThread()");
    ExitRequested = 1;
    LWP_JoinThread(checkthread, NULL);
    checkthread = LWP_THREAD_NULL;
}
