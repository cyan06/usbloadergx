#include <unistd.h>

#include "menus.h"
#include "fatmounter.h"
#include "usbloader/usbstorage2.h"
#include "usbloader/utils.h"
#include "usbloader/wbfs.h"
#include "libwiigui/gui_customoptionbrowser.h"
#include "themes/CTheme.h"

extern int load_from_fs;
extern char game_partition[6];

/****************************************************************************
 * MenuFormat
 ***************************************************************************/
int MenuFormat()
{

    USBDevice_deInit();
    sleep(1);

    USBStorage2_Init();

    int menu = MENU_NONE;

    customOptionList options(MAX_PARTITIONS_EX);
    extern PartList partitions;

    u32 cnt, counter = 0;
    int choice, ret;
    char text[ISFS_MAXPATH];

    //create the partitionlist
    for (cnt = 0; cnt < (u32) partitions.num; cnt++)
    {
        partitionEntry *entry = &partitions.pentry[cnt];

        /* Calculate size in gigabytes */
        f32 size = entry->size * (partitions.sector_size / GB_SIZE);

        if (size)
        {
            options.SetName(counter, "%s %d:", tr( "Partition" ), cnt + 1);
            options.SetValue(counter, "%.2fGB", size);
        }
        else
        {
            options.SetName(counter, "%s %d:", tr( "Partition" ), cnt + 1);
            options.SetValue(counter, tr( "Can't be formatted" ));
        }
        counter++;
    }

    GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, Settings.sfxvolume);
    // because destroy GuiSound must wait while sound playing is finished, we use a global sound
    if (!btnClick2) btnClick2 = new GuiSound(button_click2_pcm, button_click2_pcm_size, Settings.sfxvolume);
	
    GuiImageData btnpwroff(Resources::GetFile("wiimote_poweroff.png"), Resources::GetFileSize("wiimote_poweroff.png"));
    GuiImageData btnpwroffOver(Resources::GetFile("wiimote_poweroff_over.png"), Resources::GetFileSize("wiimote_poweroff_over.png"));
    GuiImageData btnhome(Resources::GetFile("menu_button.png"), Resources::GetFileSize("menu_button.png"));
    GuiImageData btnhomeOver(Resources::GetFile("menu_button_over.png"), Resources::GetFileSize("menu_button_over.png"));
    GuiImageData battery(Resources::GetFile("battery.png"), Resources::GetFileSize("battery.png"));
    GuiImageData batteryBar(Resources::GetFile("battery_bar.png"), Resources::GetFileSize("battery_bar.png"));
    GuiImageData batteryRed(Resources::GetFile("battery_red.png"), Resources::GetFileSize("battery_red.png"));
    GuiImageData batteryBarRed(Resources::GetFile("battery_bar_red.png"), Resources::GetFileSize("battery_bar_red.png"));

    GuiTrigger trigA;
    trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
    GuiTrigger trigHome;
    trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

    GuiImage poweroffBtnImg(&btnpwroff);
    GuiImage poweroffBtnImgOver(&btnpwroffOver);
    poweroffBtnImg.SetWidescreen(Settings.widescreen);
    poweroffBtnImgOver.SetWidescreen(Settings.widescreen);
    GuiButton poweroffBtn(&poweroffBtnImg, &poweroffBtnImgOver, 0, 3, Theme.power_x, Theme.power_y, &trigA,
            &btnSoundOver, btnClick2, 1);
    GuiImage exitBtnImg(&btnhome);
    GuiImage exitBtnImgOver(&btnhomeOver);
    exitBtnImg.SetWidescreen(Settings.widescreen);
    exitBtnImgOver.SetWidescreen(Settings.widescreen);
    GuiButton exitBtn(&exitBtnImg, &exitBtnImgOver, 0, 3, Theme.home_x, Theme.home_y, &trigA, &btnSoundOver, btnClick2,
            1);
    exitBtn.SetTrigger(&trigHome);

    GuiCustomOptionBrowser optionBrowser(396, 280, &options, "bg_options_settings.png", 0, 10);
    optionBrowser.SetPosition(0, 40);
    optionBrowser.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);

    HaltGui();
    GuiWindow w(screenwidth, screenheight);
    w.Append(&poweroffBtn);
    w.Append(&exitBtn);

    mainWindow->Append(&w);
    mainWindow->Append(&optionBrowser);

    ResumeGui();

    while (menu == MENU_NONE)
    {

        VIDEO_WaitVSync();

        ret = optionBrowser.GetClickedOption();

        if (ret >= 0)
        {
            if (Settings.godmode == 1)
            {
                partitionEntry *entry = &partitions.pentry[ret];
                if (entry->size)
                {
                    if (load_from_fs == PART_FS_FAT)
                    {
                        WBFS_OpenPart(partitions.pinfo[ret].part_fs, partitions.pinfo[ret].index, entry->sector,
                                entry->size, (char *) &game_partition);
                        load_from_fs = partitions.pinfo[ret].part_fs;
                        menu = MENU_DISCLIST;

                        Settings.partition = ret;
                        Settings.Save();
                    }
                    else
                    {
                        sprintf(text, "%s %d : %.2fGB", tr( "Partition" ), ret + 1, entry->size
                                * (partitions.sector_size / GB_SIZE));
                        choice = WindowPrompt(tr( "Do you want to format:" ), text, tr( "Yes" ), tr( "No" ));
                        if (choice == 1)
                        {
                            ret = FormatingPartition(tr( "Formatting, please wait..." ), entry);
                            if (ret < 0)
                            {
                                WindowPrompt(tr( "Error !" ), tr( "Failed formating" ), tr( "Return" ));
                                menu = MENU_SETTINGS;
                            }
                            else
                            {
                                sleep(1);
                                ret = WBFS_Open();
                                sprintf(text, "%s %s", text, tr( "formatted!" ));
                                WindowPrompt(tr( "Success:" ), text, tr( "OK" ));
                                if (ret < 0)
                                {
                                    WindowPrompt(tr( "ERROR" ), tr( "Failed to open partition" ), tr( "OK" ));
                                    Sys_LoadMenu();
                                }
                                menu = MENU_DISCLIST;
                            }
                        }
                    }
                }
                else if (Settings.godmode == 0)
                {
                    mainWindow->Remove(&optionBrowser);
                    char entered[20] = "";
                    int result = OnScreenKeyboard(entered, 20, 0);
                    mainWindow->Append(&optionBrowser);
                    if (result == 1)
                    {
                        if (!strcmp(entered, Settings.unlockCode)) //if password correct
                        {
                            if (Settings.godmode == 0)
                            {
                                WindowPrompt(tr( "Correct Password" ),
                                        tr( "All the features of USB Loader GX are unlocked." ), tr( "OK" ));
                                Settings.godmode = 1;
                            }
                        }
                        else
                        {
                            WindowPrompt(tr( "Wrong Password" ), tr( "USB Loader GX is protected" ), tr( "OK" ));
                        }
                    }
                }
            }
        }

        if (shutdown == 1) Sys_Shutdown();
        if (reset == 1) Sys_Reboot();

        if (poweroffBtn.GetState() == STATE_CLICKED)
        {
            choice = WindowPrompt(tr( "Shutdown System" ), tr( "Are you sure?" ), tr( "Yes" ), tr( "No" ));
            if (choice == 1)
            {
                Sys_Shutdown();
            }

        }
        else if (exitBtn.GetState() == STATE_CLICKED)
        {
            choice = WindowPrompt(tr( "Return to Wii Menu" ), tr( "Are you sure?" ), tr( "Yes" ), tr( "No" ));
            if (choice == 1)
            {
                Sys_LoadMenu();
            }
        }
    }

    HaltGui();

    mainWindow->Remove(&optionBrowser);
    mainWindow->Remove(&w);
    ResumeGui();

    return menu;
}

