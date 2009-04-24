/****************************************************************************
 * libwiigui Template
 * Tantric 2009
 *
 * menu.cpp
 * Menu flow routines - handles all menu logic
 ***************************************************************************/

#include <gccore.h>
#include <ogcsys.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <wiiuse/wpad.h>
#include <fat.h>
#include <sdcard/wiisd_io.h>

#include "libwiigui/gui.h"
#include "menu.h"
#include "main.h"
#include "input.h"
#include "http.h"
#include "dns.h"
#include "partition.h"
#include "wbfs.h"
#include "utils.h"
#include "disc.h"
#include "filelist.h"
#include "wdvd.h"
#include "libwbfs/libwbfs.h"
#include "sys.h"
#include "patchcode.h"
#include "wpad.h"
#include "cfg.h"

#define MAX_CHARACTERS		38

static GuiImage * coverImg = NULL; //variable always start with lower case
static GuiImageData * cover = NULL;
static GuiImage * diskImg = NULL;
static GuiImageData * diskCover = NULL;

static struct discHdr *gameList = NULL;
static GuiImageData * pointer[4];
static GuiImage * bgImg = NULL;
static GuiButton * btnLogo = NULL;
static GuiImageData * background = NULL;
static char prozent[10] = "0%";
static char timet[50] = " ";
static GuiText prTxt(prozent, 26, (GXColor){0, 0, 0, 255});
static GuiText timeTxt(prozent, 26, (GXColor){0, 0, 0, 255});
static GuiText *GameIDTxt = NULL;
static GuiText *GameRegionTxt = NULL;
static GuiSound * bgMusic = NULL;
static wbfs_t *hdd = NULL;
static u32 gameCnt = 0;
static s32 gameSelected = 0, gameStart = 0;
static GuiWindow * mainWindow = NULL;
static lwp_t guithread = LWP_THREAD_NULL;
static bool guiHalt = true;
static GuiImageData progressbar(progressbar_png);
static GuiImage progressbarImg(&progressbar);
static double progressDone = 0;
static double progressTotal = 1;
int godmode = 0;
int height = 224;
int width = 160;
static char gameregion[7];
//power button fix
extern u8 shutdown;

//Wiilight stuff
static vu32 *_wiilight_reg = (u32*)0xCD0000C0;
void wiilight(int enable){             // Toggle wiilight (thanks Bool for wiilight source)
    u32 val = (*_wiilight_reg&~0x20);
    if(enable) val |= 0x20;
    *_wiilight_reg=val;}

//Prototypes
int WindowPrompt(const char *title, const char *msg, const char *btn1Label, const char *btn2Label);
static void HaltGui();
static void ResumeGui();


//libfat helper functions
int isSdInserted() {    return __io_wiisd.isInserted(); }

//Initialise SD CARD
int SDCard_Init()
{
    __io_wiisd.startup();
    if (!isSdInserted()){
        printf("No SD card inserted!");
        return -1;

    }    if (!fatMountSimple ("SD", &__io_wiisd)){
        printf("Failed to mount front SD card!");
        return -1;
    }

    return 1;
}

void SDCARD_deInit()
{
    //First unmount all the devs...
    fatUnmount ("SD");
    //...and then shutdown em!
    __io_wiisd.shutdown();
}

/****************************************************************************
 * ResumeGui
 *
 * Signals the GUI thread to start, and resumes the thread. This is called
 * after finishing the removal/insertion of new elements, and after initial
 * GUI setup.
 ***************************************************************************/
static void
ResumeGui()
{
	guiHalt = false;
	LWP_ResumeThread (guithread);
}

/****************************************************************************
 * HaltGui
 *
 * Signals the GUI thread to stop, and waits for GUI thread to stop
 * This is necessary whenever removing/inserting new elements into the GUI.
 * This eliminates the possibility that the GUI is in the middle of accessing
 * an element that is being changed.
 ***************************************************************************/
static void
HaltGui()
{
	guiHalt = true;

	// wait for thread to finish
	while(!LWP_ThreadIsSuspended(guithread))
		usleep(50);
}

/****************************************************************************
 * WindowCredits
 * Display credits
 ***************************************************************************/
static void WindowCredits(void * ptr)
{
	if(btnLogo->GetState() != STATE_CLICKED)
		return;

	btnLogo->ResetState();

	bool exit = false;
	int i = 0;
	int y = 95;

	GuiWindow creditsWindow(screenwidth,screenheight);
	GuiWindow creditsWindowBox(580,448);
	creditsWindowBox.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);

	GuiImageData creditsBox(credits_box_png);
	GuiImage creditsBoxImg(&creditsBox);
	creditsBoxImg.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	creditsWindowBox.Append(&creditsBoxImg);

	int numEntries = 9;
	GuiText * txt[numEntries];

	txt[i] = new GuiText("Credits", 24, (GXColor){255, 255, 255, 255});
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;

	txt[i] = new GuiText("Official Site: http://code.google.com/p/usbloader-gui/", 20, (GXColor){255, 255, 255, 255});
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=30;

	txt[i]->SetPresets(22, (GXColor){255, 255, 255,  255}, 0,
			FTGX_JUSTIFY_LEFT | FTGX_ALIGN_TOP, ALIGN_LEFT, ALIGN_TOP);

	txt[i] = new GuiText("Coding:");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;
	txt[i] = new GuiText("Waninkoko/Kwiirk/dimok/nIxx/hungyip84/giantpune");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;

	txt[i] = new GuiText("Design:");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;
	txt[i] = new GuiText("cyrex/NeoRame");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=30;

	txt[i] = new GuiText("Special thanks to Tantric for libwiigui");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;
	txt[i] = new GuiText("and to Waninkoko & Kwiirk for the USB Loader ");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;
	txt[i] = new GuiText("and releasing the source code ;)");
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=24;

	for(i=0; i < numEntries; i++)
		creditsWindowBox.Append(txt[i]);

	creditsWindow.Append(&creditsWindowBox);

	while(!exit)
	{
		creditsWindow.Draw();

		for(i=3; i >= 0; i--)
		{
			#ifdef HW_RVL
			if(userInput[i].wpad.ir.valid)
				Menu_DrawImg(userInput[i].wpad.ir.x-48, userInput[i].wpad.ir.y-48,
					96, 96, pointer[i]->GetImage(), userInput[i].wpad.ir.angle, 1, 1, 255);
			DoRumble(i);
			#endif
		}

		Menu_Render();

		for(i=0; i < 4; i++)
		{
			if(userInput[i].wpad.btns_d || userInput[i].pad.btns_d)
				exit = true;
		}
	}

	// clear buttons pressed
	for(i=0; i < 4; i++)
	{
		userInput[i].wpad.btns_d = 0;
		userInput[i].pad.btns_d = 0;
	}

	for(i=0; i < numEntries; i++)
		delete txt[i];
}

int
WiiMenuWindowPrompt(const char *title, const char *btn1Label, const char *btn2Label, const char *btn3Label)
{
	int choice = -1;

	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigB;
	trigB.SetButtonOnlyTrigger(-1, WPAD_BUTTON_B | WPAD_CLASSIC_BUTTON_B, PAD_BUTTON_B);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,55);

	GuiText btn1Txt(btn1Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn1Img(&btnOutline);
	GuiButton btn1(btnOutline.GetWidth(), btnOutline.GetHeight());
    btn1.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btn1.SetPosition(-50, -120);
	btn1.SetImage(&btn1Img);
	btn1.SetLabel(&btn1Txt);
	btn1.SetSoundOver(&btnSoundOver);
	btn1.SetTrigger(&trigA);
	btn1.SetState(STATE_SELECTED);
	btn1.SetEffectGrow();

	GuiText btn2Txt(btn2Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn2Img(&btnOutline);
	GuiButton btn2(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn2.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	btn2.SetPosition(50, -120);
	btn2.SetLabel(&btn2Txt);
	btn2.SetImage(&btn2Img);
	btn2.SetSoundOver(&btnSoundOver);
	btn2.SetTrigger(&trigA);
	btn2.SetEffectGrow();

	GuiText btn3Txt(btn3Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn3Img(&btnOutline);
	GuiButton btn3(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn3.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
    btn3.SetPosition(0, -65);
	btn3.SetLabel(&btn3Txt);
	btn3.SetImage(&btn3Img);
	btn3.SetSoundOver(&btnSoundOver);
	btn3.SetTrigger(&trigB);
	btn3.SetTrigger(&trigA);
	btn3.SetEffectGrow();

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&btn1);
    promptWindow.Append(&btn2);
    promptWindow.Append(&btn3);

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	while(choice == -1)
	{
		VIDEO_WaitVSync();
		if(shutdown == 1)
		{
			wiilight(0);
			Sys_Shutdown();
		}
		if(btn1.GetState() == STATE_CLICKED) {
			choice = 1;
		}
		else if(btn2.GetState() == STATE_CLICKED) {
			choice = 2;
		}
        else if(btn3.GetState() == STATE_CLICKED) {
            choice = 0;
        }
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return choice;
}

/****************************************************************************
 * WindowPrompt
 *
 * Displays a prompt window to user, with information, an error message, or
 * presenting a user with a choice
 ***************************************************************************/
int
WindowPrompt(const char *title, const char *msg, const char *btn1Label, const char *btn2Label)
{
	int choice = -1;

	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigB;
	trigB.SetButtonOnlyTrigger(-1, WPAD_BUTTON_B | WPAD_CLASSIC_BUTTON_B, PAD_BUTTON_B);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,55);
	GuiText msgTxt(msg, 22, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	msgTxt.SetPosition(0,-40);
	msgTxt.SetMaxWidth(430);

	GuiText btn1Txt(btn1Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn1Img(&btnOutline);
	GuiButton btn1(btnOutline.GetWidth(), btnOutline.GetHeight());

	if(btn2Label)
	{
		btn1.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
		btn1.SetPosition(40, -45);
	}
	else
	{
		btn1.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
		btn1.SetPosition(0, -45);
	}

	btn1.SetLabel(&btn1Txt);
	btn1.SetImage(&btn1Img);
	btn1.SetSoundOver(&btnSoundOver);
	btn1.SetTrigger(&trigA);
	btn1.SetState(STATE_SELECTED);
	btn1.SetEffectGrow();

	GuiText btn2Txt(btn2Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn2Img(&btnOutline);
	GuiButton btn2(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn2.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btn2.SetPosition(-40, -45);
	btn2.SetLabel(&btn2Txt);
	btn2.SetImage(&btn2Img);
	btn2.SetSoundOver(&btnSoundOver);
	btn2.SetTrigger(&trigB);
	btn2.SetTrigger(&trigA);
	btn2.SetEffectGrow();

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&msgTxt);
	promptWindow.Append(&btn1);

	if(btn2Label)
		promptWindow.Append(&btn2);

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	while(choice == -1)
	{
		VIDEO_WaitVSync();
		if(shutdown == 1)
		{
			wiilight(0);
			Sys_Shutdown();
		}
		if(btn1.GetState() == STATE_CLICKED) {
			choice = 1;
		}
		else if(btn2.GetState() == STATE_CLICKED) {
			choice = 0;
		}
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return choice;
}

/****************************************************************************
 * DeviceWait
 ***************************************************************************/
int
DeviceWait(const char *title, const char *msg, const char *btn1Label, const char *btn2Label)
{
	int i = 30;

	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,60);
	GuiText msgTxt(msg, 22, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	msgTxt.SetPosition(0,0);
	msgTxt.SetMaxWidth(430);

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&msgTxt);

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

    s32 ret2;
	while(i >= 0)
	{
		VIDEO_WaitVSync();
		IOS_ReloadIOS(249);
		sleep(1);
		ret2 = WBFS_Init(WBFS_DEVICE_USB);
        if(ret2>=0)
        break;

        i--;
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return ret2;
}

/****************************************************************************
 * GameWindowPrompt
 *
 * Displays a prompt window to user, with information, an error message, or
 * presenting a user with a choice
 ***************************************************************************/
int
GameWindowPrompt(const char *size, const char *msg, const char *btn1Label, const char *btn2Label, const char *btn3Label, char * ID, char * IDfull)
{
	int choice = -1, angle = 0;

	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigB;
	trigB.SetButtonOnlyTrigger(-1, WPAD_BUTTON_B | WPAD_CLASSIC_BUTTON_B, PAD_BUTTON_B);

	GuiImageData dialogBox(dialogue_box_startgame_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText msgTxt(msg, 22, (GXColor){50, 50, 50, 255});
	GuiButton nameBtn(120,50);
	nameBtn.SetLabel(&msgTxt);
	nameBtn.SetLabelOver(&msgTxt);
	nameBtn.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	nameBtn.SetPosition(0,-122);
	nameBtn.SetSoundOver(&btnSoundOver);
	nameBtn.SetTrigger(&trigA);
	nameBtn.SetEffectGrow();

    GuiText sizeTxt(size, 22, (GXColor){50, 50, 50, 255});
	sizeTxt.SetAlignment(ALIGN_RIGHT, ALIGN_TOP);
	sizeTxt.SetPosition(-60,70);

	//disk image load
	if (diskCover)
	{
		delete diskCover;
		diskCover = NULL;
	}
	if (diskImg)
	{
		delete diskImg;
		diskImg = NULL;
	}
	char imgPath[60];
	snprintf(imgPath,sizeof(imgPath),"SD:/images/disc/%s.png",ID);
    diskCover = new GuiImageData(imgPath,nodisc_png);
	diskImg = new GuiImage(diskCover);
	diskImg->SetAlignment(ALIGN_LEFT, ALIGN_TOP);
    diskImg->SetAngle(angle);
    diskImg->Draw();
				
	GuiButton btn1(160, 160);
    btn1.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
    btn1.SetPosition(0, -20);
	btn1.SetImage(diskImg);
	btn1.SetImageOver(diskImg);
	btn1.SetSoundOver(&btnSoundOver);
	btn1.SetTrigger(&trigA);
	btn1.SetState(STATE_SELECTED);
	//btn1.SetEffectGrow(); just commented it out if anybody wants to use it again.

	GuiText btn2Txt(btn2Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn2Img(&btnOutline);
	GuiButton btn2(btnOutline.GetWidth(), btnOutline.GetHeight());
	//check if unlocked
	if (godmode == 1)
	{
	btn2.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	btn2.SetPosition(40, -40);
	} else
	{
	btn2.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
	btn2.SetPosition(0, -40);
	}

	btn2.SetLabel(&btn2Txt);
	btn2.SetImage(&btn2Img);
	btn2.SetSoundOver(&btnSoundOver);
	btn2.SetTrigger(&trigB);
	btn2.SetTrigger(&trigA);
	btn2.SetEffectGrow();

	GuiText btn3Txt(btn3Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn3Img(&btnOutline);
	GuiButton btn3(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn3.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btn3.SetPosition(-50, -40);
	btn3.SetLabel(&btn3Txt);
	btn3.SetImage(&btn3Img);
	btn3.SetSoundOver(&btnSoundOver);
	btn3.SetTrigger(&trigA);
	btn3.SetEffectGrow();

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&nameBtn);
	promptWindow.Append(&sizeTxt);
	promptWindow.Append(&btn1);
    promptWindow.Append(&btn2);

	//check if unlocked
	if (godmode == 1)
	{
    promptWindow.Append(&btn3);
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	float speedup = 1; //speedup increases while disc is selected

	while(choice == -1)
	{
		VIDEO_WaitVSync();
		//angle++;
		angle = (angle+speedup);
		if (angle >359){ (angle = 0);
		}
		//disc speedup and slowdown
		else if (btn1.GetState() == STATE_SELECTED) {
				if (speedup < 11) {speedup = (speedup+0.20);}
				}
		else 	{
				if (speedup > 1) {speedup = (speedup-0.05);}
				}
		if (speedup < 1){speedup=1;}
        diskImg->SetAngle(angle);
		diskImg->Draw();

		if(shutdown == 1)
		{
			wiilight(0);
			Sys_Shutdown();
		}
		if(btn1.GetState() == STATE_CLICKED) {
			choice = 1;
			SDCARD_deInit();
		}
		else if(btn2.GetState() == STATE_CLICKED) {
			choice = 0;
		}
        else if(btn3.GetState() == STATE_CLICKED) {
            choice = 2;
        }
		else if(nameBtn.GetState() == STATE_CLICKED) {
            choice = 3;
        }
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return choice;
}

/****************************************************************************
 * DiscWait
 ***************************************************************************/
int
DiscWait(const char *title, const char *msg, const char *btn1Label, const char *btn2Label)
{
	int choice = -1;
    u32 cover = 0;
	s32 ret;

	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigB;
	trigB.SetButtonOnlyTrigger(-1, WPAD_BUTTON_B | WPAD_CLASSIC_BUTTON_B, PAD_BUTTON_B);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,60);
	GuiText msgTxt(msg, 22, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	msgTxt.SetPosition(0,-40);
	msgTxt.SetMaxWidth(430);

	GuiText btn1Txt(btn1Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn1Img(&btnOutline);
	GuiButton btn1(btnOutline.GetWidth(), btnOutline.GetHeight());

	if(btn2Label)
	{
		btn1.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
		btn1.SetPosition(40, -45);
	}
	else
	{
		btn1.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
		btn1.SetPosition(0, -45);
	}

	btn1.SetLabel(&btn1Txt);
	btn1.SetImage(&btn1Img);
	btn1.SetSoundOver(&btnSoundOver);
	btn1.SetTrigger(&trigB);
	btn1.SetTrigger(&trigA);
	btn1.SetState(STATE_SELECTED);
	btn1.SetEffectGrow();

	GuiText btn2Txt(btn2Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn2Img(&btnOutline);
	GuiButton btn2(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn2.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btn2.SetPosition(-20, -25);
	btn2.SetLabel(&btn2Txt);
	btn2.SetImage(&btn2Img);
	btn2.SetSoundOver(&btnSoundOver);
	btn2.SetTrigger(&trigA);
	btn2.SetEffectGrow();

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&msgTxt);
	promptWindow.Append(&btn1);

	if(btn2Label)
		promptWindow.Append(&btn2);

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	while(!(cover & 0x2))
	{
		VIDEO_WaitVSync();
		if(btn1.GetState() == STATE_CLICKED) {
			choice = 1;
			break;
		}
		ret = WDVD_GetCoverStatus(&cover);
		if (ret < 0)
			return ret;
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return 0;
}

/****************************************************************************
 * FormatingPartition
 ***************************************************************************/
int
FormatingPartition(const char *title, partitionEntry *entry)
{
    int ret;
	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,0);

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);


	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	VIDEO_WaitVSync();
	ret = WBFS_Format(entry->sector, entry->size);


	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return ret;
}

/****************************************************************************
 * ShowProgress
 *
 * Updates the variables used by the progress window for drawing a progress
 * bar. Also resumes the progress window thread if it is suspended.
 ***************************************************************************/
void
ShowProgress (s32 done, s32 total)
{

    static time_t start;
	static u32 expected;

    f32 percent; //, size;
	u32 d, h, m, s;

	//first time
	if (!done) {
		start    = time(0);
		expected = 300;
	}

	//Elapsed time
	d = time(0) - start;

	if (done != total) {
		//Expected time
		if (d)
			expected = (expected * 3 + d * total / done) / 4;

		//Remaining time
		d = (expected > d) ? (expected - d) : 0;
	}

	//Calculate time values
	h =  d / 3600;
	m = (d / 60) % 60;
	s =  d % 60;

	//Calculate percentage/size
	percent = (done * 100.0) / total;
	//size    = (hdd->wbfs_sec_sz / GB_SIZE) * total;

    progressTotal = total;
	progressDone = done;

	sprintf(prozent, "%0.2f%%", percent);
    prTxt.SetText(prozent);
    sprintf(timet,"Time left: %d:%02d:%02d",h,m,s);
    timeTxt.SetText(timet);
	progressbarImg.SetTile(100*progressDone/progressTotal);

}

/****************************************************************************
 * ProgressWindow
 *
 * Opens a window, which displays progress to the user. Can either display a
 * progress bar showing % completion, or a throbber that only shows that an
 * action is in progress.
 ***************************************************************************/
int
ProgressWindow(const char *title, const char *msg)
{

	GuiWindow promptWindow(472,320);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiImageData btnOutline(button_dialogue_box_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiImageData progressbarOutline(progressbar_outline_png);
	GuiImage progressbarOutlineImg(&progressbarOutline);
	progressbarOutlineImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
	progressbarOutlineImg.SetPosition(25, 40);

	GuiImageData progressbarEmpty(progressbar_empty_png);
	GuiImage progressbarEmptyImg(&progressbarEmpty);
	progressbarEmptyImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
	progressbarEmptyImg.SetPosition(25, 40);
	progressbarEmptyImg.SetTile(100);

	GuiImageData progressbar(progressbar_png);

	progressbarImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
	progressbarImg.SetPosition(25, 40);

	GuiText titleTxt(title, 26, (GXColor){70, 70, 10, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,60);
	GuiText msgTxt(msg, 26, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	msgTxt.SetPosition(0,130);

	prTxt.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	prTxt.SetPosition(0, 40);

    timeTxt.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
	timeTxt.SetPosition(0,-30);

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&msgTxt);
    promptWindow.Append(&progressbarEmptyImg);
    promptWindow.Append(&progressbarImg);
    promptWindow.Append(&progressbarOutlineImg);
    promptWindow.Append(&prTxt);
    promptWindow.Append(&timeTxt);

	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

    s32 ret;

    ret = wbfs_add_disc(hdd, __WBFS_ReadDVD, NULL, ShowProgress, ONLY_GAME_PARTITION, 0);

	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	if (ret < 0) {
    return ret;
	}
	return 0;
}

/****************************************************************************
 * UpdateGUI
 *
 * Primary thread to allow GUI to respond to state changes, and draws GUI
 ***************************************************************************/

static void *
UpdateGUI (void *arg)
{
	while(1)
	{
		if(guiHalt)
		{
			LWP_SuspendThread(guithread);
		}
		else
		{
			mainWindow->Draw();

			#ifdef HW_RVL
			for(int i=3; i >= 0; i--) // so that player 1's cursor appears on top!
			{
				if(userInput[i].wpad.ir.valid)
					Menu_DrawImg(userInput[i].wpad.ir.x-48, userInput[i].wpad.ir.y-48,
						96, 96, pointer[i]->GetImage(), userInput[i].wpad.ir.angle, 1, 1, 255);
			}
			#endif

			Menu_Render();

			for(int i=0; i < 4; i++)
				mainWindow->Update(&userInput[i]);

			if(ExitRequested)
			{
				for(int a = 0; a < 255; a += 15)
				{
					mainWindow->Draw();
					Menu_DrawRectangle(0,0,screenwidth,screenheight,(GXColor){0, 0, 0, a},1);
					Menu_Render();
				}
				ExitApp();
			}
		}
	}
	return NULL;
}

/****************************************************************************
 * InitGUIThread
 *
 * Startup GUI threads
 ***************************************************************************/
void
InitGUIThreads()
{
	LWP_CreateThread (&guithread, UpdateGUI, NULL, NULL, 0, 70);
}

/****************************************************************************
 * EntryCmp
 ***************************************************************************/
s32 __Menu_EntryCmp(const void *a, const void *b)
{
	struct discHdr *hdr1 = (struct discHdr *)a;
	struct discHdr *hdr2 = (struct discHdr *)b;

	/* Compare strings */
	return stricmp(get_title(hdr1), get_title(hdr2));
}

/****************************************************************************
 * Get Gamelist
 ***************************************************************************/

s32 __Menu_GetEntries(void)
{
	struct discHdr *buffer = NULL;
	struct discHdr *buffer2 = NULL;
	struct discHdr *header = NULL;

	u32 cnt, len;
	s32 ret;

	/* Get list length */
	ret = WBFS_GetCount(&cnt);
	if (ret < 0)
		return ret;

	/* Buffer length */
	len = sizeof(struct discHdr) * cnt;

	/* Allocate memory */
	buffer = (struct discHdr *)memalign(32, len);
	if (!buffer)
		return -1;

	/* Clear buffer */
	memset(buffer, 0, len);

	/* Get header list */
	ret = WBFS_GetHeaders(buffer, cnt, sizeof(struct discHdr));
	if (ret < 0)
		goto err;

	if (CFG.parentalcontrol)
	{
		u32 cnt2 = 0;

		for (u32 i = 0; i < cnt; i++)
		{
			header = &buffer[i];
			if (get_block(header) < CFG.parentalcontrol)
			{
				buffer2 = (discHdr *) realloc(buffer2, (cnt2+1) * sizeof(struct discHdr));
				if (!buffer2)
				{
					free(buffer);
					return -1;
				}

				memcpy((buffer2 + cnt2), (buffer + i), sizeof(struct discHdr));
				cnt2++;
			}
		}
		free(buffer);
		buffer = buffer2;
		buffer2 = NULL;
		cnt = cnt2;
	}

	/* Sort entries */
	qsort(buffer, cnt, sizeof(struct discHdr), __Menu_EntryCmp);

	/* Free memory */
	if (gameList)
		free(gameList);

	/* Set values */
	gameList = buffer;
	gameCnt  = cnt;

	/* Reset variables */
	gameSelected = gameStart = 0;

	return 0;

err:
	/* Free memory */
	if (buffer)
		free(buffer);

	return ret;
}

/****************************************************************************
 * OnScreenKeyboard
 *
 * Opens an on-screen keyboard window, with the data entered being stored
 * into the specified variable.
 ***************************************************************************/
static void OnScreenKeyboard(char * var, u16 maxlen)
{
	int save = -1;

	GuiKeyboard keyboard(var, maxlen);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_dialogue_box_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigB;
	trigB.SetSimpleTrigger(-1, WPAD_BUTTON_B | WPAD_CLASSIC_BUTTON_B, PAD_BUTTON_B);

	GuiText okBtnTxt("OK", 22, (GXColor){0, 0, 0, 255});
	GuiImage okBtnImg(&btnOutline);
	GuiButton okBtn(btnOutline.GetWidth(), btnOutline.GetHeight());

	okBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	okBtn.SetPosition(25, -25);

	okBtn.SetLabel(&okBtnTxt);
	okBtn.SetImage(&okBtnImg);
	okBtn.SetSoundOver(&btnSoundOver);
	okBtn.SetTrigger(&trigA);
	okBtn.SetEffectGrow();

	GuiText cancelBtnTxt("Cancel", 22, (GXColor){0, 0, 0, 255});
	GuiImage cancelBtnImg(&btnOutline);
	GuiButton cancelBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	cancelBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	cancelBtn.SetPosition(-25, -25);
	cancelBtn.SetLabel(&cancelBtnTxt);
	cancelBtn.SetImage(&cancelBtnImg);
	cancelBtn.SetSoundOver(&btnSoundOver);
	cancelBtn.SetTrigger(&trigA);
	cancelBtn.SetTrigger(&trigB);
	cancelBtn.SetEffectGrow();

	keyboard.Append(&okBtn);
	keyboard.Append(&cancelBtn);

	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&keyboard);
	mainWindow->ChangeFocus(&keyboard);
	ResumeGui();

	while(save == -1)
	{
		VIDEO_WaitVSync();

		if(okBtn.GetState() == STATE_CLICKED)
			save = 1;
		else if(cancelBtn.GetState() == STATE_CLICKED)
			save = 0;
	}

	if(save)
	{
		snprintf(var, maxlen, "%s", keyboard.kbtextstr);
	}

	HaltGui();
	mainWindow->Remove(&keyboard);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
}


/****************************************************************************
 * MenuInstall
 ***************************************************************************/

static int MenuInstall()
{
	int menu = MENU_NONE;
    static struct discHdr headerdisc ATTRIBUTE_ALIGN(32);

    Disc_SetUSB(NULL);

    int ret, choice = 0;
	char *name;
	static char buffer[MAX_CHARACTERS + 4];
//	char imgPath[100];

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
/*
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff.png", CFG.theme_path);
	GuiImageData btnpwroff(imgPath, wiimote_poweroff_png);
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff_over.png", CFG.theme_path);
	GuiImageData btnpwroffOver(imgPath, wiimote_poweroff_over_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button.png", CFG.theme_path);
	GuiImageData btnhome(imgPath, menu_button_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button_over.png", CFG.theme_path);
	GuiImageData btnhomeOver(imgPath, menu_button_over_png);*/
    GuiImageData battery(battery_png);
	GuiImageData batteryRed(battery_red_png);
	GuiImageData batteryBar(battery_bar_png);
/*
    GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiImage homeBtnImg(&btnhome);
	GuiImage homeBtnImgOver(&btnhomeOver);
	GuiButton homeBtn(btnhome.GetWidth(), btnhome.GetHeight());
	homeBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	homeBtn.SetPosition(THEME.home_x, THEME.home_y);
	homeBtn.SetImage(&homeBtnImg);
	homeBtn.SetImageOver(&homeBtnImgOver);
	homeBtn.SetSoundOver(&btnSoundOver);
	homeBtn.SetTrigger(&trigA);
	homeBtn.SetEffectGrow();

    GuiImage poweroffBtnImg(&btnpwroff);
	GuiImage poweroffBtnImgOver(&btnpwroffOver);
	GuiButton poweroffBtn(btnpwroff.GetWidth(), btnpwroff.GetHeight());
	poweroffBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	poweroffBtn.SetPosition(THEME.power_x, THEME.power_y);
	poweroffBtn.SetImage(&poweroffBtnImg);
	poweroffBtn.SetImageOver(&poweroffBtnImgOver);
	poweroffBtn.SetSoundOver(&btnSoundOver);
	poweroffBtn.SetTrigger(&trigA);
	poweroffBtn.SetEffectGrow();
*/

    #ifdef HW_RVL
	int i = 0, level;
	char txt[3];
	GuiText * batteryTxt[4];
	GuiImage * batteryImg[4];
	GuiImage * batteryBarImg[4];
	GuiButton * batteryBtn[4];

	for(i=0; i < 4; i++)
	{

        if(i == 0)
			sprintf(txt, "P %d", i+1);
		else
			sprintf(txt, "P%d", i+1);

		batteryTxt[i] = new GuiText(txt, 22, (GXColor){63, 154, 192, 255});
		batteryTxt[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i] = new GuiImage(&battery);
		batteryImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i]->SetPosition(36, 0);
		batteryImg[i]->SetTile(0);
		batteryBarImg[i] = new GuiImage(&batteryBar);
		batteryBarImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryBarImg[i]->SetPosition(33, 0);

		batteryBtn[i] = new GuiButton(40, 20);
		batteryBtn[i]->SetLabel(batteryTxt[i]);
		batteryBtn[i]->SetImage(batteryBarImg[i]);
		batteryBtn[i]->SetIcon(batteryImg[i]);
		batteryBtn[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
		batteryBtn[i]->SetRumble(false);
		batteryBtn[i]->SetAlpha(70);
	}


	batteryBtn[0]->SetPosition(-55, 400);
	batteryBtn[1]->SetPosition(35, 400);
	batteryBtn[2]->SetPosition(-55, 425);
	batteryBtn[3]->SetPosition(35, 425);
	#endif

    HaltGui();
	GuiWindow w(screenwidth, screenheight);
 //   w.Append(&poweroffBtn);
//	w.Append(&homeBtn);
    #ifdef HW_RVL
	w.Append(batteryBtn[0]);
	w.Append(batteryBtn[1]);
	w.Append(batteryBtn[2]);
	w.Append(batteryBtn[3]);
	#endif

    mainWindow->Append(&w);

	ResumeGui();

	while(menu == MENU_NONE)
	{
	    VIDEO_WaitVSync ();

	    #ifdef HW_RVL
		for(i=0; i < 4; i++)
		{
			if(WPAD_Probe(i, NULL) == WPAD_ERR_NONE) // controller connected
			{
				level = (userInput[i].wpad.battery_level / 100.0) * 4;
				if(level > 4) level = 4;
				batteryImg[i]->SetTile(level);

				if(level == 0)
					batteryBarImg[i]->SetImage(&batteryRed);
				else
					batteryBarImg[i]->SetImage(&batteryBar);

				batteryBtn[i]->SetAlpha(255);
			}
			else // controller not connected
			{
				batteryImg[i]->SetTile(0);
				batteryImg[i]->SetImage(&battery);
				batteryBtn[i]->SetAlpha(70);
			}
		}
		#endif


		ret = DiscWait("Insert Disk","Waiting...","Cancel",0);
		if (ret < 0) {
			WindowPrompt ("Error reading Disc",0,"Back",0);
			menu = MENU_DISCLIST;
			break;
		}
		ret = Disc_Open();
		if (ret < 0) {
			WindowPrompt ("Could not open Disc",0,"Back",0);
			menu = MENU_DISCLIST;
			break;
		}

		ret = Disc_IsWii();
		if (ret < 0) {
			choice = WindowPrompt ("Not a Wii Disc","Insert a Wii Disc!","OK","Back");

			if (choice == 1) {
				menu = MENU_INSTALL;
				break;
			} else
				menu = MENU_DISCLIST;
				break;
			}

		Disc_ReadHeader(&headerdisc);
		name = headerdisc.title;
		if (strlen(name) < (22 + 3)) {
			memset(buffer, 0, sizeof(buffer));
			sprintf(name, "%s", name);
			} else {
			strncpy(buffer, name,  MAX_CHARACTERS);
			strncat(buffer, "...", 3);
			sprintf(name, "%s", buffer);
		}

		ret = WBFS_CheckGame(headerdisc.id);
		if (ret) {
			WindowPrompt ("Game is already installed:",name,"Back",0);
			menu = MENU_DISCLIST;
			break;
		}
		hdd = GetHddInfo();
		if (!hdd) {
			WindowPrompt ("No HDD found!","Error!!","Back",0);
			menu = MENU_DISCLIST;
			break;
			}

		f32 free, used;

		WBFS_DiskSpace(&used, &free);
		u32 estimation = wbfs_estimate_disc(hdd, __WBFS_ReadDVD, NULL, ONLY_GAME_PARTITION);
		f32 gamesize = ((f32) estimation)/1073741824;
		char gametxt[50];
		sprintf(gametxt, "Installing game %.2fGB:", gamesize);
		if (gamesize > free) {
			char errortxt[50];
			sprintf(errortxt, "Game Size: %.2fGB, Free Space: %.2fGB", gamesize, free);
			choice = WindowPrompt("Not enough free space!",errortxt,"Go on", "Return");
			if (choice == 1) {
				ret = ProgressWindow(gametxt, name);
				if (ret != 0) {
					WindowPrompt ("Install error!",0,"Back",0);
					menu = MENU_DISCLIST;
					break;
				} 
				else {
					__Menu_GetEntries(); //get the entries again
					wiilight(1);
					WindowPrompt ("Successfully installed:",name,"OK",0);
					menu = MENU_DISCLIST;
					wiilight(0);
					break;
				}
			} else {
				menu = MENU_DISCLIST;
				break;
			}

		} 
		else {
			ret = ProgressWindow(gametxt, name);
			if (ret != 0) {
				WindowPrompt ("Install error!",0,"Back",0);
				menu = MENU_DISCLIST;
					break;
			} else {
				wiilight(1);
				WindowPrompt ("Successfully installed:",name,"OK",0);
				menu = MENU_DISCLIST;
				wiilight(0);
				break;
			}
		}

		if (shutdown == 1)
			Sys_Shutdown();
/*
        if(poweroffBtn.GetState() == STATE_CLICKED)
		{
		    choice = WindowPrompt ("Shutdown System","Are you sure?","Yes","No");
			if(choice == 1)
			{
			    WPAD_Flush(0);
                WPAD_Disconnect(0);
                WPAD_Shutdown();
				Sys_Shutdown();
			}

		} else if(homeBtn.GetState() == STATE_CLICKED)
		{
		    choice = WindowPrompt ("Shutdown System","Are you sure ?","Yes","No");
			if(choice == 1)
			{
                SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
                exit(0); //zum debuggen schneller
			}

		}
*/	}


	HaltGui();
	#ifdef HW_RVL
	for(i=0; i < 4; i++)
	{
		delete batteryTxt[i];
		delete batteryImg[i];
		delete batteryBarImg[i];
		delete batteryBtn[i];
	}
	#endif
	mainWindow->Remove(&w);
	ResumeGui();
	return menu;
}

/****************************************************************************
 * MenuDiscList
 ***************************************************************************/

static int MenuDiscList()
{
	int menu = MENU_NONE;
	char imgPath[100];

	OptionList options;
	f32 free, used, size = 0.0;
	u32 cnt = 0, nolist;
	char text[ISFS_MAXPATH], text2[20];
	int choice = 0, selectedold = 100;
	s32 ret;

	WBFS_DiskSpace(&used, &free);

    if (!gameCnt) {
        nolist = 1;
    } else {
        for (cnt = 0; cnt < gameCnt; cnt++) {
            struct discHdr *header = &gameList[cnt];
            static char buffer[MAX_CHARACTERS + 4];
            memset(buffer, 0, sizeof(buffer));
            if (strlen(get_title(header)) < (MAX_CHARACTERS + 3))
			{
                sprintf(options.name[cnt], "%s", get_title(header));
            }
			else
			{
                strncpy(buffer, get_title(header),  MAX_CHARACTERS);
                strncat(buffer, "...", 3);

                sprintf(options.name[cnt], "%s", buffer);
            }
            sprintf (options.value[cnt],0);
        }
    }

    options.length = cnt;

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);

	snprintf(imgPath, sizeof(imgPath), "%sbutton_install.png", CFG.theme_path);
	GuiImageData btnInstall(imgPath, button_install_png);
	snprintf(imgPath, sizeof(imgPath), "%sbutton_install_over.png", CFG.theme_path);
	GuiImageData btnInstallOver(imgPath, button_install_over_png);

	snprintf(imgPath, sizeof(imgPath), "%ssettings_button.png", CFG.theme_path);
	GuiImageData btnSettings(imgPath, settings_button_png);
	snprintf(imgPath, sizeof(imgPath), "%ssettings_button_over.png", CFG.theme_path);
	GuiImageData btnSettingsOver(imgPath, settings_button_over_png);

	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff.png", CFG.theme_path);
	GuiImageData btnpwroff(imgPath, wiimote_poweroff_png);
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff_over.png", CFG.theme_path);
	GuiImageData btnpwroffOver(imgPath, wiimote_poweroff_over_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button.png", CFG.theme_path);
	GuiImageData btnhome(imgPath, menu_button_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button_over.png", CFG.theme_path);
	GuiImageData btnhomeOver(imgPath, menu_button_over_png);

    GuiImageData battery(battery_png);
	GuiImageData batteryRed(battery_red_png);
	GuiImageData batteryBar(battery_bar_png);

    GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
    GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

    char spaceinfo[30];
	sprintf(spaceinfo,"%.2fGB of %.2fGB free",free,(free+used));
	GuiText usedSpaceTxt(spaceinfo, 18, (GXColor){63, 154, 192, 255});
	usedSpaceTxt.SetAlignment(THEME.hddInfoAlign, ALIGN_TOP);
	usedSpaceTxt.SetPosition(THEME.hddInfo_x, THEME.hddInfo_y);

	char GamesCnt[15];
	sprintf(GamesCnt,"Games: %i",gameCnt);
	GuiText gamecntTxt(GamesCnt, 18, (GXColor){63, 154, 192, 255});
	gamecntTxt.SetAlignment(THEME.gameCntAlign, ALIGN_TOP);
	gamecntTxt.SetPosition(THEME.gameCnt_x,THEME.gameCnt_y);

	GuiImage installBtnImg(&btnInstall);
	GuiImage installBtnImgOver(&btnInstallOver);
	GuiButton installBtn(btnInstall.GetWidth(), btnInstall.GetHeight());
	installBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	installBtn.SetPosition(THEME.install_x, THEME.install_y);
	installBtn.SetImage(&installBtnImg);
	installBtn.SetImageOver(&installBtnImgOver);
	installBtn.SetSoundOver(&btnSoundOver);
	//installBtnTxt.SetMaxWidth(btnOutline.GetWidth()-30);

	if (godmode == 1)
		{
		installBtn.SetTrigger(&trigA);
		installBtn.SetEffectGrow();
		}

	GuiImage settingsBtnImg(&btnSettings);
	GuiImage settingsBtnImgOver(&btnSettingsOver);
	GuiButton settingsBtn(btnSettings.GetWidth(), btnSettings.GetHeight());
	settingsBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	settingsBtn.SetPosition(THEME.setting_x, THEME.setting_y);
	settingsBtn.SetImage(&settingsBtnImg);
	settingsBtn.SetImageOver(&settingsBtnImgOver);
	settingsBtn.SetSoundOver(&btnSoundOver);
	settingsBtn.SetTrigger(&trigA);
	settingsBtn.SetEffectGrow();

	GuiImage homeBtnImg(&btnhome);
	GuiImage homeBtnImgOver(&btnhomeOver);
	GuiButton homeBtn(btnhome.GetWidth(), btnhome.GetHeight());
	homeBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	homeBtn.SetPosition(THEME.home_x, THEME.home_y);
	homeBtn.SetImage(&homeBtnImg);
	homeBtn.SetImageOver(&homeBtnImgOver);
	homeBtn.SetSoundOver(&btnSoundOver);
	homeBtn.SetTrigger(&trigA);
	homeBtn.SetTrigger(&trigHome);
	homeBtn.SetEffectGrow();

    GuiImage poweroffBtnImg(&btnpwroff);
	GuiImage poweroffBtnImgOver(&btnpwroffOver);
	GuiButton poweroffBtn(btnpwroff.GetWidth(), btnpwroff.GetHeight());
	poweroffBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	poweroffBtn.SetPosition(THEME.power_x, THEME.power_y);
	poweroffBtn.SetImage(&poweroffBtnImg);
	poweroffBtn.SetImageOver(&poweroffBtnImgOver);
	poweroffBtn.SetSoundOver(&btnSoundOver);
	poweroffBtn.SetTrigger(&trigA);
	poweroffBtn.SetEffectGrow();

    #ifdef HW_RVL
	int i = 0, level;
	char txt[3];
	GuiText * batteryTxt[4];
	GuiImage * batteryImg[4];
	GuiImage * batteryBarImg[4];
	GuiButton * batteryBtn[4];

	for(i=0; i < 4; i++)
	{

        if(i == 0)
			sprintf(txt, "P %d", i+1);
		else
			sprintf(txt, "P%d", i+1);

		batteryTxt[i] = new GuiText(txt, 22, (GXColor){63, 154, 192, 255});
		batteryTxt[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i] = new GuiImage(&battery);
		batteryImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i]->SetPosition(36, 0);
		batteryImg[i]->SetTile(0);
		batteryBarImg[i] = new GuiImage(&batteryBar);
		batteryBarImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryBarImg[i]->SetPosition(33, 0);

		batteryBtn[i] = new GuiButton(40, 20);
		batteryBtn[i]->SetLabel(batteryTxt[i]);
		batteryBtn[i]->SetImage(batteryBarImg[i]);
		batteryBtn[i]->SetIcon(batteryImg[i]);
		batteryBtn[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
		batteryBtn[i]->SetRumble(false);
		batteryBtn[i]->SetAlpha(70);
	}

	batteryBtn[0]->SetPosition(-55, 400);
	batteryBtn[1]->SetPosition(35, 400);
	batteryBtn[2]->SetPosition(-55, 425);
	batteryBtn[3]->SetPosition(35, 425);
	#endif

	GuiOptionBrowser optionBrowser(THEME.selection_w, THEME.selection_h, &options, CFG.theme_path, bg_options_png, 1);
	optionBrowser.SetPosition(THEME.selection_x, THEME.selection_y);
	optionBrowser.SetAlignment(ALIGN_LEFT, ALIGN_CENTRE);
	optionBrowser.SetCol2Position(80);

    HaltGui();
	GuiWindow w(screenwidth, screenheight);
	if (THEME.showHDD)
		w.Append(&usedSpaceTxt);
	if (THEME.showGameCnt)
		w.Append(&gamecntTxt);
    w.Append(&poweroffBtn);
    w.Append(&installBtn);


	w.Append(&homeBtn);
    w.Append(&settingsBtn);
	//w.Append(CoverImg);
	//if (THEME.showID)
		//w.Append(GameIDTxt);

    #ifdef HW_RVL
	w.Append(batteryBtn[0]);
	w.Append(batteryBtn[1]);
	w.Append(batteryBtn[2]);
	w.Append(batteryBtn[3]);
	#endif

    mainWindow->Append(&w);
    mainWindow->Append(&optionBrowser);

	ResumeGui();

	while(menu == MENU_NONE)
	{
	    VIDEO_WaitVSync ();

	    #ifdef HW_RVL
		for(i=0; i < 4; i++)
		{
			if(WPAD_Probe(i, NULL) == WPAD_ERR_NONE) // controller connected
			{
				level = (userInput[i].wpad.battery_level / 100.0) * 4;
				if(level > 4) level = 4;
				batteryImg[i]->SetTile(level);

				if(level == 0)
					batteryBarImg[i]->SetImage(&batteryRed);
				else
					batteryBarImg[i]->SetImage(&batteryBar);

				batteryBtn[i]->SetAlpha(255);
			}
			else // controller not connected
			{
				batteryImg[i]->SetTile(0);
				batteryImg[i]->SetImage(&battery);
				batteryBtn[i]->SetAlpha(70);
			}
		}
		#endif

		if(shutdown == 1)
		{
			Sys_Shutdown();
		}
	    if(poweroffBtn.GetState() == STATE_CLICKED)
		{

		    choice = WindowPrompt ("Shutdown System","Are you sure?","Yes","No");
			if(choice == 1)
			{
			    WPAD_Flush(0);
                WPAD_Disconnect(0);
                WPAD_Shutdown();
				Sys_Shutdown();
				//exit(0);
			} else {
			    poweroffBtn.ResetState();
			    optionBrowser.SetFocus(1);
			}

		}
		else if(homeBtn.GetState() == STATE_CLICKED)
		{

			choice = WiiMenuWindowPrompt ("Exit USB ISO Loader ?","Wii Menu","Back to Loader","Back");
			if(choice == 1)
			{
                SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0); // Back to System Menu
			}
			else if (choice == 2)
			{
				if (*(unsigned int*) 0x80001800) exit(0);
				// Channel Version
				SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
				//exit(0); //Back to HBC
			} else {
			homeBtn.ResetState();
			optionBrowser.SetFocus(1);
			}

        }
		else if(installBtn.GetState() == STATE_CLICKED)
		{
				choice = WindowPrompt ("Install a game?",0,"Yes","No");
				if (choice == 1)
				{
					menu = MENU_INSTALL;
					break;
				}
				else
				{
					installBtn.ResetState();
					optionBrowser.SetFocus(1);
				}
		}
		else if(settingsBtn.GetState() == STATE_CLICKED)
		{
			    menu = MENU_SETTINGS;
			    break;

		}

		//Get selected game under cursor
		int selectimg;

		char ID[4];
		char IDfull[7];
		selectimg = optionBrowser.GetSelectedOption();
	    gameSelected = optionBrowser.GetClickedOption();

		for (cnt = 0; cnt < gameCnt; cnt++) {
			if ((s32) (cnt) == selectimg) {
				if (selectimg != selectedold)
				{
					selectedold = selectimg;
					struct discHdr *header = &gameList[selectimg];
					snprintf (ID,sizeof(ID),"%c%c%c", header->id[0], header->id[1], header->id[2]);
					snprintf (IDfull,sizeof(IDfull),"%c%c%c%c%c%c", header->id[0], header->id[1], header->id[2],header->id[3], header->id[4], header->id[5]);
					w.Remove(coverImg);

					if (GameIDTxt)
					{
						w.Remove(GameIDTxt);
						delete GameIDTxt;
						GameIDTxt = NULL;
					}
					if(GameRegionTxt)
					{
						w.Remove(GameRegionTxt);
						delete GameRegionTxt;
						GameRegionTxt = NULL;
					}
						
					switch(header->id[3])
					{
						case 'E':
						sprintf(gameregion,"NTSC U");
						break;

						case 'J':
						sprintf(gameregion,"NTSC J");
						break;

						case 'P':
						sprintf(gameregion,"  PAL ");
						break;
					}
						
					//load game cover
					if (cover)
					{
						delete(cover);
						cover = NULL;
					}

					snprintf(imgPath, sizeof(imgPath), "SD:/images/%s.png", ID);
					cover = new GuiImageData(imgPath,0); //load short id
					if (!cover->GetImage()) //if could not load the short id image
					{
						delete(cover);
						snprintf(imgPath, sizeof(imgPath), "SD:/images/%s.png", IDfull);
						cover = new GuiImageData(imgPath, 0); //load full id image
						if (!cover->GetImage())
						{
							delete(cover);
							cover = new GuiImageData("SD:/images/noimage.png", nocover_png); //load no image
						}
					}
			
					if (coverImg)
					{
						delete(coverImg);
						coverImg = NULL;
					}
					coverImg = new GuiImage(cover);
					coverImg->SetAlignment(ALIGN_LEFT, ALIGN_TOP);
					coverImg->SetPosition(THEME.cover_x,THEME.cover_y);
					coverImg->SetEffect(EFFECT_FADE, 20);
					w.Append(coverImg);
						
					if ((Settings.sinfo == GameID) || (Settings.sinfo == Both)){
						GameIDTxt = new GuiText(IDfull, 22, (GXColor){63, 154, 192, 255});
						GameIDTxt->SetAlignment(ALIGN_LEFT, ALIGN_TOP);
						GameIDTxt->SetPosition(THEME.id_x,THEME.id_y);
						GameIDTxt->SetEffect(EFFECT_FADE, 20);
						w.Append(GameIDTxt);
					}

					if ((Settings.sinfo == GameRegion) || (Settings.sinfo == Both)){
						GameRegionTxt = new GuiText(gameregion, 22, (GXColor){63, 154, 192, 255});
						GameRegionTxt->SetAlignment(ALIGN_LEFT, ALIGN_TOP);
						GameRegionTxt->SetPosition(THEME.region_x, THEME.region_y);
						//GameRegionTxt->SetPosition(THEME.id_x,THEME.id_y);
						GameRegionTxt->SetEffect(EFFECT_FADE, 20);
						w.Append(GameRegionTxt);
					}
				}
				break;
			}

			if ((s32) (cnt) == gameSelected) {
				struct discHdr *header = &gameList[gameSelected];
				WBFS_GameSize(header->id, &size);

				static char buffer[36 + 4];
				memset(buffer, 0, sizeof(buffer));
				if (strlen(get_title(header)) < (36 + 3)) {
					sprintf(text, "%s", get_title(header));
				} 
				else {
					strncpy(buffer, get_title(header),  36);
					strncat(buffer, "...", 3);
					sprintf(text, "%s", buffer);
				}
				wiilight(1);
				sprintf(text2, "%.2fGB", size);
				sprintf (ID,"%c%c%c", header->id[0], header->id[1], header->id[2]);
				sprintf (IDfull,"%c%c%c%c%c%c", header->id[0], header->id[1], header->id[2],header->id[3], header->id[4], header->id[5]);
				choice = GameWindowPrompt(
				text2,
				text,
				"Boot",
				"Back",
				"Delete",
				ID,
				IDfull);
				wiilight(0);
				
				if(choice == 1)
				{
					/* Set USB mode */
					ret = Disc_SetUSB(header->id);
					if (ret < 0) {
						sprintf(text, "Error: %i", ret);
						WindowPrompt(
						"Failed to set USB:",
						text,
						"OK",0);
					} 
					else {
						/* Open disc */
						ret = Disc_Open();
						if (ret < 0) {
							sprintf(text, "Error: %i", ret);
							WindowPrompt(
							"Failed to boot:",
							text,
							"OK",0);
						} 
						else {
							menu = MENU_EXIT;
						}
					}
				}
				else if (choice == 2)
				{
					choice = WindowPrompt(
					"Do you really want to delete:",
					text,
					"Yes","Cancel");

					if (choice == 1) {
						ret = WBFS_RemoveGame(header->id);
						if (ret < 0) {
							sprintf(text, "Error: %i", ret);
							WindowPrompt(
							"Can't delete:",
							text,
							"OK",0);
						}
						else {
							__Menu_GetEntries();
							WindowPrompt(
							"Successfully deleted:",
							text,
							"OK",0);
							optionBrowser.SetFocus(1);
						}
						menu = MENU_DISCLIST;
						break;

					}
					else
						optionBrowser.SetFocus(1);

				}
				else if (choice == 3)
				{
					//enter new game title
					char entered[40];
					sprintf(entered,"%s",text);
					OnScreenKeyboard(entered, 40);
					WBFS_RenameGame(header->id,entered);
					menu = MENU_DISCLIST;
				}
				else if(choice == 0)
					optionBrowser.SetFocus(1);

			}
		}
	}


	HaltGui();
	#ifdef HW_RVL
	for(i=0; i < 4; i++)
	{
		delete batteryTxt[i];
		delete batteryImg[i];
		delete batteryBarImg[i];
		delete batteryBtn[i];
	}
	#endif
	mainWindow->Remove(&optionBrowser);
	mainWindow->Remove(&w);
	ResumeGui();
	return menu;
}

/****************************************************************************
 * MenuFormat
 ***************************************************************************/

static int MenuFormat()
{
	int menu = MENU_NONE;
	char imgPath[100];

	OptionList options;
    partitionEntry partitions[MAX_PARTITIONS];

	u32 cnt, sector_size, selected = 2000;
	int choice, ret;
	char text[ISFS_MAXPATH];

	s32 ret2;
    ret2 = Partition_GetEntries(partitions, &sector_size);

	//create the partitionlist
    for (cnt = 0; cnt < MAX_PARTITIONS; cnt++) {
		partitionEntry *entry = &partitions[cnt];

		/* Calculate size in gigabytes */
		f32 size = entry->size * (sector_size / GB_SIZE);

        if (size) {
            sprintf(options.name[cnt], "Partition %d:", cnt+1);
            sprintf (options.value[cnt],"%.2fGB", size);
        } else {
            sprintf(options.name[cnt], "Partition %d:", cnt+1);
            sprintf (options.value[cnt],"(Can't be formated)");
        }
    }

    options.length = cnt;

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff.png", CFG.theme_path);
	GuiImageData btnpwroff(imgPath, wiimote_poweroff_png);
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff_over.png", CFG.theme_path);
	GuiImageData btnpwroffOver(imgPath, wiimote_poweroff_over_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button.png", CFG.theme_path);
	GuiImageData btnhome(imgPath, menu_button_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button_over.png", CFG.theme_path);
	GuiImageData btnhomeOver(imgPath, menu_button_over_png);
    GuiImageData battery(battery_png);
	GuiImageData batteryRed(battery_red_png);
	GuiImageData batteryBar(battery_bar_png);

    GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

    GuiText titleTxt("Select the Partition", 18, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(10,40);

    GuiText titleTxt2("you want to format:", 18, (GXColor){0, 0, 0, 255});
	titleTxt2.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt2.SetPosition(20,60);

    GuiImage poweroffBtnImg(&btnpwroff);
	GuiImage poweroffBtnImgOver(&btnpwroffOver);
	GuiButton poweroffBtn(btnpwroff.GetWidth(), btnpwroff.GetHeight());
	poweroffBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	poweroffBtn.SetPosition(THEME.power_x, THEME.power_y);
	poweroffBtn.SetImage(&poweroffBtnImg);
	poweroffBtn.SetImageOver(&poweroffBtnImgOver);
	poweroffBtn.SetSoundOver(&btnSoundOver);
	poweroffBtn.SetTrigger(&trigA);
	poweroffBtn.SetEffectGrow();

	GuiImage exitBtnImg(&btnhome);
	GuiImage exitBtnImgOver(&btnhomeOver);
	GuiButton exitBtn(btnhome.GetWidth(), btnhome.GetHeight());
	exitBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	exitBtn.SetPosition(240, 367);
	exitBtn.SetImage(&exitBtnImg);
	exitBtn.SetImageOver(&exitBtnImgOver);
	exitBtn.SetSoundOver(&btnSoundOver);
	exitBtn.SetTrigger(&trigA);
	exitBtn.SetTrigger(&trigHome);
	exitBtn.SetEffectGrow();

    #ifdef HW_RVL
	int i = 0, level;
	char txt[3];
	GuiText * batteryTxt[4];
	GuiImage * batteryImg[4];
	GuiImage * batteryBarImg[4];
	GuiButton * batteryBtn[4];

	for(i=0; i < 4; i++)
	{

        if(i == 0)
			sprintf(txt, "P %d", i+1);
		else
			sprintf(txt, "P%d", i+1);

		batteryTxt[i] = new GuiText(txt, 22, (GXColor){63, 154, 192, 255});
		batteryTxt[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i] = new GuiImage(&battery);
		batteryImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i]->SetPosition(36, 0);
		batteryImg[i]->SetTile(0);
		batteryBarImg[i] = new GuiImage(&batteryBar);
		batteryBarImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryBarImg[i]->SetPosition(33, 0);

		batteryBtn[i] = new GuiButton(40, 20);
		batteryBtn[i]->SetLabel(batteryTxt[i]);
		batteryBtn[i]->SetImage(batteryBarImg[i]);
		batteryBtn[i]->SetIcon(batteryImg[i]);
		batteryBtn[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
		batteryBtn[i]->SetRumble(false);
		batteryBtn[i]->SetAlpha(70);
	}

	batteryBtn[0]->SetPosition(-55, 400);
	batteryBtn[1]->SetPosition(35, 400);
	batteryBtn[2]->SetPosition(-55, 425);
	batteryBtn[3]->SetPosition(35, 425);
	#endif

	GuiOptionBrowser optionBrowser(THEME.selection_w, THEME.selection_h, &options, CFG.theme_path, bg_options_png, 1);
	optionBrowser.SetPosition(THEME.selection_x, THEME.selection_y);
	optionBrowser.SetAlignment(ALIGN_LEFT, ALIGN_CENTRE);
	optionBrowser.SetCol2Position(130);

    HaltGui();
	GuiWindow w(screenwidth, screenheight);
    w.Append(&titleTxt);
    w.Append(&titleTxt2);
    w.Append(&poweroffBtn);
	w.Append(&exitBtn);
    #ifdef HW_RVL
	w.Append(batteryBtn[0]);
	w.Append(batteryBtn[1]);
	w.Append(batteryBtn[2]);
	w.Append(batteryBtn[3]);
	#endif

    mainWindow->Append(&w);
    mainWindow->Append(&optionBrowser);

	ResumeGui();

	while(menu == MENU_NONE)
	{
	    VIDEO_WaitVSync ();

	    #ifdef HW_RVL
		for(i=0; i < 4; i++)
		{
			if(WPAD_Probe(i, NULL) == WPAD_ERR_NONE) // controller connected
			{
				level = (userInput[i].wpad.battery_level / 100.0) * 4;
				if(level > 4) level = 4;
				batteryImg[i]->SetTile(level);

				if(level == 0)
					batteryBarImg[i]->SetImage(&batteryRed);
				else
					batteryBarImg[i]->SetImage(&batteryBar);

				batteryBtn[i]->SetAlpha(255);
			}
			else // controller not connected
			{
				batteryImg[i]->SetTile(0);
				batteryImg[i]->SetImage(&battery);
				batteryBtn[i]->SetAlpha(70);
			}
		}
		#endif

	    selected = optionBrowser.GetClickedOption();

            for (cnt = 0; cnt < MAX_PARTITIONS; cnt++) {
                if (cnt == selected) {
                    partitionEntry *entry = &partitions[selected];
                        if (entry->size) {
                        sprintf(text, "Partition %d : %.2fGB", selected+1, entry->size * (sector_size / GB_SIZE));
                        choice = WindowPrompt(
                        "Do you want to format:",
                        text,
                        "Yes",
                        "No");
                    if(choice == 1) {
                    ret = FormatingPartition("Formatting, please wait...", entry);
                        if (ret < 0) {
                            WindowPrompt("Error:","Failed formating","Return",0);
                            menu = MENU_SETTINGS;

                        } else {
                            WBFS_Open();
                            WindowPrompt("Success:","Partion formated!","OK",0);
                            menu = MENU_DISCLIST;
                        }
                    }
                    }
                }
            }
		if (shutdown == 1)
			Sys_Shutdown();

	    if(poweroffBtn.GetState() == STATE_CLICKED)
		{
		    choice = WindowPrompt ("Shutdown System","Are you sure?","Yes","No");
			if(choice == 1)
			{
			    WPAD_Flush(0);
                WPAD_Disconnect(0);
                WPAD_Shutdown();
				Sys_Shutdown();
			}

		} else if(exitBtn.GetState() == STATE_CLICKED)
		{
		    choice = WindowPrompt ("Return to Wii Menu","Are you sure?","Yes","No");
			if(choice == 1)
			{
                SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
                //exit(0); //zum debuggen schneller
			}
		}
	}


	HaltGui();

	#ifdef HW_RVL
	for(i=0; i < 4; i++)
	{
		delete batteryTxt[i];
		delete batteryImg[i];
		delete batteryBarImg[i];
		delete batteryBtn[i];
	}
	#endif
	
	mainWindow->Remove(&optionBrowser);
	mainWindow->Remove(&w);
	ResumeGui();
	return menu;
}

/****************************************************************************
 * MenuSettings
 ***************************************************************************/

static int MenuSettings()
{
	int menu = MENU_NONE;
	int ret;
//	char imgPath[100];

	OptionList options2;
	sprintf(options2.name[0], "Video Mode");
	sprintf(options2.name[1], "Video Patch");
	sprintf(options2.name[2], "Language");
	sprintf(options2.name[3], "Ocarina");
	sprintf(options2.name[4], "Display");
	options2.length = 5;

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(settings_menu_button_png);
	GuiImageData settingsbg(settings_background_png);

    GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
    GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);
	GuiTrigger trigB;
	trigB.SetButtonOnlyTrigger(-1, WPAD_BUTTON_B | WPAD_CLASSIC_BUTTON_B, PAD_BUTTON_B);

    GuiText titleTxt("Settings", 28, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,40);

    GuiImage settingsbackground(&settingsbg);
	GuiButton settingsbackgroundbtn(settingsbackground.GetWidth(), settingsbackground.GetHeight());
	settingsbackgroundbtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	settingsbackgroundbtn.SetPosition(0, 0);
	settingsbackgroundbtn.SetImage(&settingsbackground);

    GuiText backBtnTxt("Go Back", 22, (GXColor){0, 0, 0, 255});
	backBtnTxt.SetMaxWidth(btnOutline.GetWidth()-30);
	GuiImage backBtnImg(&btnOutline);
	GuiButton backBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	backBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	backBtn.SetPosition(-180, 400);
	backBtn.SetLabel(&backBtnTxt);
	backBtn.SetImage(&backBtnImg);
	backBtn.SetSoundOver(&btnSoundOver);
	backBtn.SetTrigger(&trigA);
	backBtn.SetTrigger(&trigB);
	backBtn.SetEffectGrow();

	GuiText lockBtnTxt("Lock", 22, (GXColor){0, 0, 0, 255});
	lockBtnTxt.SetMaxWidth(btnOutline.GetWidth()-30);
	GuiImage lockBtnImg(&btnOutline);
	GuiButton lockBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	lockBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	lockBtn.SetPosition(180, 400);
	lockBtn.SetLabel(&lockBtnTxt);
	lockBtn.SetImage(&lockBtnImg);
	lockBtn.SetSoundOver(&btnSoundOver);
	lockBtn.SetTrigger(&trigA);
	lockBtn.SetEffectGrow();

	GuiImageData logo(logo_png);
	GuiImage logoImg(&logo);
	GuiImageData logoOver(logo_png);
	GuiImage logoImgOver(&logoOver);
	btnLogo = new GuiButton(logoImg.GetWidth(), logoImg.GetHeight());
	btnLogo->SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
	btnLogo->SetPosition(0, -45);
	btnLogo->SetImage(&logoImg);
	btnLogo->SetImageOver(&logoImgOver);
	btnLogo->SetEffectGrow();
	btnLogo->SetSoundOver(&btnSoundOver);
	btnLogo->SetTrigger(&trigA);
	btnLogo->SetUpdateCallback(WindowCredits);

	GuiOptionBrowser optionBrowser2(396, 280, &options2, bg_options_settings_png, 0);
	optionBrowser2.SetPosition(0, 90);
	optionBrowser2.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	optionBrowser2.SetCol2Position(150);

    HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&settingsbackgroundbtn);
    w.Append(&titleTxt);
    w.Append(&backBtn);
	w.Append(&lockBtn);
	w.Append(btnLogo);

    mainWindow->Append(&w);
    mainWindow->Append(&optionBrowser2);

	ResumeGui();

	while(menu == MENU_NONE)
	{

		VIDEO_WaitVSync ();
		if(Settings.video > 3)
			Settings.video = 0;
		if(Settings.language  > 10)
			Settings.language = 0;
        if(Settings.ocarina  > 1)
			Settings.ocarina = 0;
        if(Settings.vpatch  > 1)
			Settings.vpatch = 0;
		if(Settings.sinfo  > 3)
			Settings.sinfo = 0;

		if (Settings.video == discdefault) sprintf (options2.value[0],"Disc Default");
		else if (Settings.video == systemdefault) sprintf (options2.value[0],"System Default");
		else if (Settings.video == pal50) sprintf (options2.value[0],"Force PAL50");
		else if (Settings.video == pal60) sprintf (options2.value[0],"Force PAL60");
		else if (Settings.video == ntsc) sprintf (options2.value[0],"Force NTSC");

        if (Settings.vpatch == on) sprintf (options2.value[1],"ON");
		else if (Settings.vpatch == off) sprintf (options2.value[1],"OFF");

		if (Settings.language == ConsoleLangDefault) sprintf (options2.value[2],"Console Default");
		else if (Settings.language == jap) sprintf (options2.value[2],"Japanese");
		else if (Settings.language == ger) sprintf (options2.value[2],"German");
		else if (Settings.language == eng) sprintf (options2.value[2],"English");
		else if (Settings.language == fren) sprintf (options2.value[2],"French");
		else if (Settings.language == esp) sprintf (options2.value[2],"Spanish");
        else if (Settings.language == it) sprintf (options2.value[2],"Italian");
		else if (Settings.language == dut) sprintf (options2.value[2],"Dutch");
		else if (Settings.language == schin) sprintf (options2.value[2],"S. Chinese");
		else if (Settings.language == tchin) sprintf (options2.value[2],"T. Chinese");
		else if (Settings.language == kor) sprintf (options2.value[2],"Korean");

        if (Settings.ocarina == on) sprintf (options2.value[3],"ON");
		else if (Settings.ocarina == off) sprintf (options2.value[3],"OFF");

		if (Settings.sinfo == GameID) sprintf (options2.value[4],"Game ID");
		else if (Settings.sinfo == GameRegion) sprintf (options2.value[4],"Game Region");
		else if (Settings.sinfo == Both) sprintf (options2.value[4],"Both");
		else if (Settings.sinfo == Neither) sprintf (options2.value[4],"Neither");

		ret = optionBrowser2.GetClickedOption();

		switch (ret)
		{
			case 0:
				Settings.video++;
				break;

			case 1:
				Settings.vpatch++;
				break;
            case 2:
				Settings.language++;
				break;
            case 3:
				Settings.ocarina++;
				break;
			case 4:
				Settings.sinfo++;
				break;

		}

		if(shutdown == 1)
			Sys_Shutdown();

		if(backBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_DISCLIST;
			break;
		}

		if(lockBtn.GetState() == STATE_CLICKED)
		{
			//password check to un/lock Install,Delete and Format
			char entered[8] = "";
			OnScreenKeyboard(entered, 8);
			if (!strcmp(entered,"AB121B"))
			{
			if (godmode == 0)
				{
				WindowPrompt("Correct Password","Install and Delete are unlocked.","OK",0);
				godmode = 1;
				}
				else
				{
				WindowPrompt("Correct Password","Install and Delete are locked.","OK",0);
				godmode = 0;
				}
			}
		}
	}

	HaltGui();
	delete btnLogo;
	btnLogo = NULL;
	mainWindow->Remove(&optionBrowser2);
	mainWindow->Remove(&w);
	ResumeGui();
	return menu;
}

/****************************************************************************
 * MenuCheck
 ***************************************************************************/
static int MenuCheck()
{
	int menu = MENU_NONE;
	int i = 0;
	int choice;
	s32 ret2;
	OptionList options;
	options.length = i;
	partitionEntry partitions[MAX_PARTITIONS];
//	char imgPath[100];
/*
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff.png", CFG.theme_path);
	GuiImageData btnpwroff(imgPath, wiimote_poweroff_png);
	snprintf(imgPath, sizeof(imgPath), "%swiimote_poweroff_over.png", CFG.theme_path);
	GuiImageData btnpwroffOver(imgPath, wiimote_poweroff_over_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button.png", CFG.theme_path);
	GuiImageData btnhome(imgPath, menu_button_png);
	snprintf(imgPath, sizeof(imgPath), "%smenu_button_over.png", CFG.theme_path);
	GuiImageData btnhomeOver(imgPath, menu_button_over_png);
    GuiImageData battery(battery_png);
	GuiImageData batteryRed(battery_red_png);
	GuiImageData batteryBar(battery_bar_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

	GuiImage homeBtnImg(&btnhome);
	GuiImage homeBtnImgOver(&btnhomeOver);
	GuiButton homeBtn(btnhome.GetWidth(), btnhome.GetHeight());
	homeBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	homeBtn.SetPosition(THEME.home_x, THEME.home_y);
	homeBtn.SetImage(&homeBtnImg);
	homeBtn.SetImageOver(&homeBtnImgOver);
	homeBtn.SetSoundOver(&btnSoundOver);
	homeBtn.SetTrigger(&trigA);
	homeBtn.SetTrigger(&trigHome);
	homeBtn.SetEffectGrow();

    GuiImage poweroffBtnImg(&btnpwroff);
	GuiImage poweroffBtnImgOver(&btnpwroffOver);
	GuiButton poweroffBtn(btnpwroff.GetWidth(), btnpwroff.GetHeight());
	poweroffBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	poweroffBtn.SetPosition(THEME.power_x, THEME.power_y);
	poweroffBtn.SetImage(&poweroffBtnImg);
	poweroffBtn.SetImageOver(&poweroffBtnImgOver);
	poweroffBtn.SetSoundOver(&btnSoundOver);
	poweroffBtn.SetTrigger(&trigA);
	poweroffBtn.SetEffectGrow();

    #ifdef HW_RVL
	int level;
	char txt[3];
	GuiText * batteryTxt[4];
	GuiImage * batteryImg[4];
	GuiImage * batteryBarImg[4];
	GuiButton * batteryBtn[4];

	for(i=0; i < 4; i++)
	{

        if(i == 0)
			sprintf(txt, "P %d", i+1);
		else
			sprintf(txt, "P%d", i+1);

		batteryTxt[i] = new GuiText(txt, 22, (GXColor){63, 154, 192, 255});
		batteryTxt[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i] = new GuiImage(&battery);
		batteryImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i]->SetPosition(36, 0);
		batteryImg[i]->SetTile(0);
		batteryBarImg[i] = new GuiImage(&batteryBar);
		batteryBarImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryBarImg[i]->SetPosition(33, 0);

		batteryBtn[i] = new GuiButton(40, 20);
		batteryBtn[i]->SetLabel(batteryTxt[i]);
		batteryBtn[i]->SetImage(batteryBarImg[i]);
		batteryBtn[i]->SetIcon(batteryImg[i]);
		batteryBtn[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
		batteryBtn[i]->SetRumble(false);
		batteryBtn[i]->SetAlpha(70);
	}


	batteryBtn[0]->SetPosition(-55, 400);
	batteryBtn[1]->SetPosition(35, 400);
	batteryBtn[2]->SetPosition(-55, 425);
	batteryBtn[3]->SetPosition(35, 425);
	#endif
*/

	GuiOptionBrowser optionBrowser(THEME.selection_w, THEME.selection_h, &options, CFG.theme_path, bg_options_png, 1);
	optionBrowser.SetPosition(THEME.selection_x, THEME.selection_y);
	optionBrowser.SetAlignment(ALIGN_LEFT, ALIGN_CENTRE);
	optionBrowser.SetCol2Position(80);

	HaltGui();
	GuiWindow w(screenwidth, screenheight);
//	w.Append(&poweroffBtn);
//	w.Append(&homeBtn);
/*    #ifdef HW_RVL
	w.Append(batteryBtn[0]);
	w.Append(batteryBtn[1]);
	w.Append(batteryBtn[2]);
	w.Append(batteryBtn[3]);
	#endif
*/
    mainWindow->Append(&w);
	mainWindow->Append(&optionBrowser);

	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync ();

/*	    #ifdef HW_RVL
		for(i=0; i < 4; i++)
		{
			if(WPAD_Probe(i, NULL) == WPAD_ERR_NONE) // controller connected
			{
				level = (userInput[i].wpad.battery_level / 100.0) * 4;
				if(level > 4) level = 4;
				batteryImg[i]->SetTile(level);

				if(level == 0)
					batteryBarImg[i]->SetImage(&batteryRed);
				else
					batteryBarImg[i]->SetImage(&batteryBar);

				batteryBtn[i]->SetAlpha(255);
			}
			else // controller not connected
			{
				batteryImg[i]->SetTile(0);
				batteryImg[i]->SetImage(&battery);
				batteryBtn[i]->SetAlpha(70);
			}
		}
		#endif
*/
        ret2 = WBFS_Init(WBFS_DEVICE_USB);
        if (ret2 < 0)
        {
			fatUnmount("SD");
			__io_wiisd.shutdown();
            ret2 = DeviceWait("No USB Device:", "Waiting for USB Device 30 secs", 0, 0);
            PAD_Init();
            Wpad_Init();
            WPAD_SetDataFormat(WPAD_CHAN_ALL,WPAD_FMT_BTNS_ACC_IR);
            WPAD_SetVRes(WPAD_CHAN_ALL, screenwidth, screenheight);
            __io_wiisd.startup();
			fatMountSimple("SD", &__io_wiisd);
        }
        if (ret2 < 0) {
            WindowPrompt ("ERROR:","USB-Device not found!", "ok", 0);
            SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
        } else {
            PAD_Init();
            Wpad_Init();
            WPAD_SetDataFormat(WPAD_CHAN_ALL,WPAD_FMT_BTNS_ACC_IR);
            WPAD_SetVRes(WPAD_CHAN_ALL, screenwidth, screenheight);
            __io_wiisd.startup();
			fatMountSimple("SD", &__io_wiisd);
        }

        ret2 = Disc_Init();
        if (ret2 < 0) {
            WindowPrompt ("Error","Could not initialize DIP module!", "ok", 0);
            SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
        }

        ret2 = WBFS_Open();

        if (ret2 < 0) {

            choice = WindowPrompt("No WBFS partition found!",
                                    "You need to format a partition.",
                                    "Format",
                                    "Return");
                if(choice == 0)
                {
                    SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
                    //exit(0);

                } else {
                    /* Get partition entries */
					u32 sector_size;
                    ret2 = Partition_GetEntries(partitions, &sector_size);
                    if (ret2 < 0) {

                            WindowPrompt ("No partitions found!",0, "Restart", 0);
                            SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);

                    }
                    menu = MENU_FORMAT;

                }
        }

		if(shutdown == 1)
			Sys_Shutdown();
/*
		if(poweroffBtn.GetState() == STATE_CLICKED)
		{
		    choice = WindowPrompt ("Shutdown System","Are you sure?","Yes","No");
			if(choice == 1)
			{
			    WPAD_Flush(0);
                WPAD_Disconnect(0);
                WPAD_Shutdown();
				Sys_Shutdown();
			}

		}

		else if(homeBtn.GetState() == STATE_CLICKED)
		{
		    choice = WindowPrompt ("Return to Wii Menu","Are you sure?","Yes","No");
			if(choice == 1)
			{
                SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
                //exit(0); //zum debuggen schneller
			}
		}
*/
		//Spieleliste laden
		WBFS_Open();
		__Menu_GetEntries();
	
		if (menu == MENU_NONE)
		menu = MENU_DISCLIST;

		}

	HaltGui();
	mainWindow->Remove(&optionBrowser);
	mainWindow->Remove(&w);
	ResumeGui();
	return menu;
}

/****************************************************************************
 * MainMenu
 ***************************************************************************/
int MainMenu(int menu)
{

	int currentMenu = menu;

	#ifdef HW_RVL
	pointer[0] = new GuiImageData(player1_point_png);
	pointer[1] = new GuiImageData(player2_point_png);
	pointer[2] = new GuiImageData(player3_point_png);
	pointer[3] = new GuiImageData(player4_point_png);
	#endif

	mainWindow = new GuiWindow(screenwidth, screenheight);

	char bgPath[100];

	snprintf(bgPath, sizeof(bgPath), "%sbackground.png", CFG.theme_path);
	background = new GuiImageData(bgPath, background_png);

    bgImg = new GuiImage(background);
	mainWindow->Append(bgImg);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	ResumeGui();

    bgMusic = new GuiSound(bg_music_ogg, bg_music_ogg_size, SOUND_OGG);
	bgMusic->SetVolume(80);
	bgMusic->SetLoop(1); //loop music
	bgMusic->Play(); // startup music

	while(currentMenu != MENU_EXIT)
	{
		switch (currentMenu)
		{
			case MENU_CHECK:
				currentMenu = MenuCheck();
				break;
            case MENU_FORMAT:
				currentMenu = MenuFormat();
				break;
            case MENU_INSTALL:
				currentMenu = MenuInstall();
				break;
            case MENU_SETTINGS:
				currentMenu = MenuSettings();
				break;
            case MENU_DISCLIST:
				currentMenu = MenuDiscList();
				break;
			default: // unrecognized menu
				currentMenu = MenuCheck();
				break;
		}
	}

    bgMusic->Stop();
	delete bgMusic;
	delete background;
	delete bgImg;
	delete mainWindow;
	delete pointer[0];
	delete pointer[1];
	delete pointer[2];
	delete pointer[3];

	delete cover;
	delete diskCover;	
	delete coverImg;
	delete diskImg;

	mainWindow = NULL;
	fatUnmount("SD");
	__io_wiisd.shutdown();
    ExitApp();

	//boot game
    s32 ret;

    switch(Settings.language)
    {
                        case ConsoleLangDefault:
                                configbytes[0] = 0xCD;
                        break;

                        case jap:
                                configbytes[0] = 0x00;
                        break;

                        case eng:
                                configbytes[0] = 0x01;
                        break;

                        case ger:
                                configbytes[0] = 0x02;
                        break;

                        case fren:
                                configbytes[0] = 0x03;
                        break;

                        case esp:
                                configbytes[0] = 0x04;
                        break;

                        case it:
                                configbytes[0] = 0x05;
                        break;

                        case dut:
                                configbytes[0] = 0x06;
                        break;

                        case schin:
                                configbytes[0] = 0x07;
                        break;

                        case tchin:
                                configbytes[0] = 0x08;
                        break;

                        case kor:
                                configbytes[0] = 0x09;
                        break;
                        //wenn nicht genau klar ist welches
                        default:
                                configbytes[0] = 0xCD;
                        break;
    }

    u32 videoselected = 0;

    switch(Settings.video)
    {
                        case discdefault:
                                videoselected = 0;
                        break;

                        case pal50:
                                videoselected = 1;
                        break;

                        case pal60:
                                videoselected = 2;
                        break;

                        case ntsc:
                                videoselected = 3;

                        case systemdefault:

                                videoselected = 4;
                        break;

                        default:
                                videoselected = 0;
                        break;
    }

    u32 cheat = 0;
    switch(Settings.ocarina)
    {
                        case on:
                                cheat = 1;
                        break;

                        case off:
                                cheat = 0;
                        break;

                        default:
                                cheat = 1;
                        break;
    }

    u8 videopatch = 0;
    switch(Settings.vpatch)
    {
                        case on:
                                videopatch = 1;
                        break;

                        case off:
                                videopatch = 0;
                        break;

                        default:
                                videopatch = 0;
                        break;
    }

	u8 showinfo = 0;
    switch(Settings.sinfo)
    {
                        case GameID:
                                showinfo = 0;
                        break;

                        case GameRegion:
                                showinfo = 1;
                        break;

						case Both:
                                showinfo = 2;
                        break;

						case Neither:
                                showinfo = 3;
                        break;

                        default:
                                showinfo = 0;
                        break;
    }


    ret = Disc_WiiBoot(videoselected, cheat, videopatch);
    if (ret < 0) {
        printf("    ERROR: BOOT ERROR! (ret = %d)\n", ret);
        SYS_ResetSystem(SYS_RETURNTOMENU, 0, 0);
    }

    return 0;
}
