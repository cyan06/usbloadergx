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
#include <wiiuse/wiiuse.h>
#include <sys/stat.h>
#include <sdcard/wiisd_io.h>
#include <fat.h>
#include <di/di.h>
#include <malloc.h>


//struct for files on wbfs disk and use with filelist
//not finished
typedef struct
{
	u8 GAMEID[6]; // directory path of browserList
	int numEntries; // # of entries in browserList
	int selIndex; // currently selected index of browserList
	int pageIndex; // starting index of browserList page display
} Gamelist;

#include "videot.h"
#include "libwiigui/gui.h"
#include "menugui.h"
#include "demo.h"
#include "input.h"
#include "filelist.h"
#include "filebrowser.h"

#include "disc.h"
#include "partition.h"
#include "restart.h"
#include "sys.h"
#include "utils.h"
#include "wbfs.h"
#include "wpad.h"
#include "video.h"
#include "menu.h"


/* Constants */
#define ENTRIES_PER_PAGE	21
#define MAX_CHARACTERS		38

static GuiImageData * pointer[4];
static GuiImage * gameScreenImg = NULL;
static GuiButton * btnLogo = NULL;
static GuiImage * bgTopImg = NULL;
static GuiImage * bgBottomImg = NULL;
static GuiImage * bgImg = NULL;
static GuiSound * bgMusic = NULL;
static GuiSound * enterSound = NULL;
static GuiSound * exitSound = NULL;
static GuiWindow * mainWindow = NULL;
static lwp_t guithread = LWP_THREAD_NULL;
static lwp_t progressthread = LWP_THREAD_NULL;
#ifdef HW_RVL
static lwp_t updatethread = LWP_THREAD_NULL;
#endif
static bool guiHalt = true;
static int showProgress = 0;

static int lastMenu = MENU_NONE;

static char progressTitle[100];
static char progressMsg[200];
static int progressDone = 0;
static int progressTotal = 0;


static u32 gameCnt = 0;
static s32 gameSelected = 0, gameStart = 0;


void Menu_PrintInfo(struct discHdr *header)
{
	f32 size = 0.0;

	/* Get game size */
	WBFS_GameSize(header->id, &size);

	/* Print game info */
	printf("    %s\n", header->title);
	printf("    (%c%c%c%c) (%.2fGB)\n\n", header->id[0], header->id[1], header->id[2], header->id[3], size);
}


/*
void Menu_MoveEntry(s8 delta)
{
	s32 index;

	// No game list 
	if (!gameCnt)
		return;
		
	if(delta>0)
	{
		if(gameSelected == gameCnt - 1)
		{
			gameSelected = 0;
		}
		else
		{
			gameSelected +=delta;
			if(gameSelected >= gameCnt) 
			{
				gameSelected = (gameCnt - 1);
			}
		}
	}
	else
	{
		if(!gameSelected)
		{
			gameSelected = gameCnt - 1;
		}
		else
		{
			gameSelected +=delta;
			if(gameSelected < 0) 
			{
				gameSelected = 0;
			}
		}
	}

	// List scrolling 
	index = (gameSelected - gameStart);

	if (index >= ENTRIES_PER_PAGE)
		gameStart += index - (ENTRIES_PER_PAGE - 1);
	if (index <= -1)
		gameStart += index;	
	
	printf("gameselected: %i",gameSelected);
}*/

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
 * WindowPrompt
 *
 * Displays a prompt window to user, with information, an error message, or
 * presenting a user with a choice
 ***************************************************************************/
int
WindowPrompt(const char *title, const char *msg, const char *btn1Label, const char *btn2Label)
{
	int choice = -1;

	GuiWindow promptWindow(448,288);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,14);
	GuiText msgTxt(msg, 26, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	msgTxt.SetPosition(0,-20);
	msgTxt.SetMaxWidth(430);

	GuiText btn1Txt(btn1Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn1Img(&btnOutline);
	GuiImage btn1ImgOver(&btnOutlineOver);
	GuiButton btn1(btnOutline.GetWidth(), btnOutline.GetHeight());

	if(btn2Label)
	{
		btn1.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
		btn1.SetPosition(20, -25);
	}
	else
	{
		btn1.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
		btn1.SetPosition(0, -25);
	}

	btn1.SetLabel(&btn1Txt);
	btn1.SetImage(&btn1Img);
	btn1.SetImageOver(&btn1ImgOver);
	btn1.SetSoundOver(&btnSoundOver);
	btn1.SetTrigger(&trigA);
	btn1.SetState(STATE_SELECTED);
	btn1.SetEffectGrow();

	GuiText btn2Txt(btn2Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn2Img(&btnOutline);
	GuiImage btn2ImgOver(&btnOutlineOver);
	GuiButton btn2(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn2.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btn2.SetPosition(-20, -25);
	btn2.SetLabel(&btn2Txt);
	btn2.SetImage(&btn2Img);
	btn2.SetImageOver(&btn2ImgOver);
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

	while(choice == -1)
	{
		VIDEO_WaitVSync();

		if(btn1.GetState() == STATE_CLICKED)
			choice = 1;
		else if(btn2.GetState() == STATE_CLICKED)
			choice = 0;
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
 * WindowCredits
 * Display credits, legal copyright and licence
 *
 * THIS MUST NOT BE REMOVED OR DISABLED IN ANY DERIVATIVE WORK
 ***************************************************************************/
static void WindowCredits(void * ptr)
{
	if(btnLogo->GetState() != STATE_CLICKED)
		return;

	btnLogo->ResetState();

	bool exit = false;
	int i = 0;
	int y = 20;

	GuiWindow creditsWindow(screenwidth,screenheight);
	GuiWindow creditsWindowBox(580,448);
	creditsWindowBox.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);

	GuiImageData creditsBox(credits_box_png);
	GuiImage creditsBoxImg(&creditsBox);
	creditsBoxImg.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	creditsWindowBox.Append(&creditsBoxImg);

	int numEntries = 23;
	GuiText * txt[numEntries];

	txt[i] = new GuiText("Credits", 30, (GXColor){0, 0, 0, 255});
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=32;

	txt[i] = new GuiText("Official Site: http://code.google.com/p/usbloader-gui/", 20, (GXColor){0, 0, 0, 255});
	txt[i]->SetAlignment(ALIGN_CENTRE, ALIGN_TOP); txt[i]->SetPosition(0,y); i++; y+=40;

	txt[i]->SetPresets(22, (GXColor){0, 0, 0, 255}, 0,
			FTGX_JUSTIFY_LEFT | FTGX_ALIGN_TOP, ALIGN_LEFT, ALIGN_TOP);

	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=48;

	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;

	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=24;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(50,y); i++;
	txt[i] = new GuiText("Text1");
	txt[i]->SetPosition(320,y); i++; y+=48;

	txt[i]->SetPresets(18, (GXColor){0, 0, 0, 255}, 0,
		FTGX_JUSTIFY_CENTER | FTGX_ALIGN_TOP, ALIGN_CENTRE, ALIGN_TOP);

	txt[i] = new GuiText("Text2");
	txt[i]->SetPosition(0,y); i++; y+=20;
	txt[i] = new GuiText("Text2");
	txt[i]->SetPosition(0,y); i++; y+=20;
	txt[i] = new GuiText("Text2");
	txt[i]->SetPosition(0,y); i++; y+=20;
	txt[i] = new GuiText("Text2");
	txt[i]->SetPosition(0,y); i++; y+=20;

	for(i=0; i < numEntries; i++)
		creditsWindowBox.Append(txt[i]);

	creditsWindow.Append(&creditsWindowBox);

	while(!exit)
	{
		if(gameScreenImg)
			gameScreenImg->Draw();
		else
			bgImg->Draw();

		bgBottomImg->Draw();
		bgTopImg->Draw();
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

/****************************************************************************
 * MenuGameSelection
 *
 * Displays a list of games on the specified load device, and allows the user
 * to browse and select from this list.
 ***************************************************************************/
/*static int MenuGameSelection()
{
	#ifdef HW_RVL
	ShutoffRumble();
	#endif

	// populate initial directory listing
	if(OpenGameList() <= 0)
	{
		int choice = WindowPrompt(
		"Error",
		"Games directory is inaccessible on selected load device.",
		"Retry",
		"Check Settings");

		if(choice)
			return MENU_GAMESELECTION;
		else
			return MENU_SETTINGS_FILE;
	}

	int menu = MENU_NONE;

	GuiText titleTxt("Choose Game", 28, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiSound btnSoundClick(button_click_pcm, button_click_pcm_size, SOUND_PCM);
	GuiImageData iconHome(icon_home_png);
	GuiImageData iconSettings(icon_settings_png);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiTrigger trigA;
	if(GCSettings.WiimoteOrientation)
		trigA.SetSimpleTrigger(-1, WPAD_BUTTON_2 | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	else
		trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

	GuiText settingsBtnTxt("Settings", 24, (GXColor){0, 0, 0, 255});
	GuiImage settingsBtnIcon(&iconSettings);
	settingsBtnIcon.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
	settingsBtnIcon.SetPosition(20,0);
	GuiImage settingsBtnImg(&btnOutline);
	GuiImage settingsBtnImgOver(&btnOutlineOver);
	GuiButton settingsBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	settingsBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	settingsBtn.SetPosition(100, -35);
	settingsBtn.SetLabel(&settingsBtnTxt);
	settingsBtn.SetIcon(&settingsBtnIcon);
	settingsBtn.SetImage(&settingsBtnImg);
	settingsBtn.SetImageOver(&settingsBtnImgOver);
	settingsBtn.SetSoundOver(&btnSoundOver);
	settingsBtn.SetSoundClick(&btnSoundClick);
	settingsBtn.SetTrigger(&trigA);
	settingsBtn.SetEffectGrow();

	GuiText exitBtnTxt("Exit", 24, (GXColor){0, 0, 0, 255});
	GuiImage exitBtnIcon(&iconHome);
	exitBtnIcon.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
	exitBtnIcon.SetPosition(20,0);
	GuiImage exitBtnImg(&btnOutline);
	GuiImage exitBtnImgOver(&btnOutlineOver);
	GuiButton exitBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	exitBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	exitBtn.SetPosition(-100, -35);
	exitBtn.SetLabel(&exitBtnTxt);
	exitBtn.SetIcon(&exitBtnIcon);
	exitBtn.SetImage(&exitBtnImg);
	exitBtn.SetImageOver(&exitBtnImgOver);
	exitBtn.SetSoundOver(&btnSoundOver);
	exitBtn.SetSoundClick(&btnSoundClick);
	exitBtn.SetTrigger(&trigA);
	exitBtn.SetTrigger(&trigHome);
	exitBtn.SetEffectGrow();

	GuiWindow buttonWindow(screenwidth, screenheight);
	buttonWindow.Append(&settingsBtn);
	buttonWindow.Append(&exitBtn);

	GuiFileBrowser gameBrowser(424, 248);
	gameBrowser.SetPosition(50, 108);

	HaltGui();
	btnLogo->SetAlignment(ALIGN_RIGHT, ALIGN_TOP);
	btnLogo->SetPosition(-30, 24);
	mainWindow->Append(&titleTxt);
	mainWindow->Append(&gameBrowser);
	mainWindow->Append(&buttonWindow);
	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync();

		// update gameWindow based on arrow buttons
		// set MENU_EXIT if A button pressed on a game
		for(int i=0; i<PAGESIZE; i++)
		{
			if(gameBrowser.gameList[i]->GetState() == STATE_CLICKED)
			{
				gameBrowser.gameList[i]->ResetState();
				// check corresponding browser entry
				if(browserList[browser.selIndex].isdir || IsSz())
				{
					bool res;

					if(IsSz())
						res = BrowserLoadSz(GCSettings.LoadMethod);
					else
						res = BrowserChangeFolder(GCSettings.LoadMethod);

					if(res)
					{
						gameBrowser.ResetState();
						gameBrowser.gameList[0]->SetState(STATE_SELECTED);
						gameBrowser.TriggerUpdate();
					}
					else
					{
						menu = MENU_GAMESELECTION;
						break;
					}
				}
				else
				{
					#ifdef HW_RVL
					ShutoffRumble();
					#endif
					mainWindow->SetState(STATE_DISABLED);
					if(BrowserLoadFile(GCSettings.LoadMethod))
						menu = MENU_EXIT;
					mainWindow->SetState(STATE_DEFAULT);
				}
			}
		}

		if(settingsBtn.GetState() == STATE_CLICKED)
			menu = MENU_SETTINGS;
		else if(exitBtn.GetState() == STATE_CLICKED)
			ExitRequested = 1;
	}
	HaltGui();
	mainWindow->Remove(&titleTxt);
	mainWindow->Remove(&buttonWindow);
	mainWindow->Remove(&gameBrowser);
	return menu;
}*/
/****************************************************************************
 * CancelAction
 *
 * Signals the GUI progress window thread to halt, and waits for it to
 * finish. Prevents multiple progress window events from interfering /
 * overriding each other.
 ***************************************************************************/
void
CancelAction()
{
	showProgress = 0;

	// wait for thread to finish
	while(!LWP_ThreadIsSuspended(progressthread))
		usleep(50);
}
/****************************************************************************
 * ProgressWindow
 *
 * Opens a window, which displays progress to the user. Can either display a
 * progress bar showing % completion, or a throbber that only shows that an
 * action is in progress.
 ***************************************************************************/
static void
ProgressWindow(char *title, char *msg)
{
	GuiWindow promptWindow(448,288);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiSound btnSoundClick(button_click_pcm, button_click_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
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
	GuiImage progressbarImg(&progressbar);
	progressbarImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
	progressbarImg.SetPosition(25, 40);

	GuiImageData throbber(throbber_png);
	GuiImage throbberImg(&throbber);
	throbberImg.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	throbberImg.SetPosition(0, 40);

	GuiText titleTxt(title, 26, (GXColor){70, 70, 10, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,14);
	GuiText msgTxt(msg, 26, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	msgTxt.SetPosition(0,80);

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&msgTxt);

	if(showProgress == 1)
	{
		promptWindow.Append(&progressbarEmptyImg);
		promptWindow.Append(&progressbarImg);
		promptWindow.Append(&progressbarOutlineImg);
	}
	else
	{
		promptWindow.Append(&throbberImg);
	}

	usleep(400000); // wait to see if progress flag changes soon
	if(!showProgress)
		return;

	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	float angle = 0;
	u32 count = 0;

	while(showProgress)
	{
		VIDEO_WaitVSync();

		if(showProgress == 1)
		{
			progressbarImg.SetTile(100*progressDone/progressTotal);
		}
		else if(showProgress == 2)
		{
			if(count % 5 == 0)
			{
				angle+=45;
				if(angle >= 360)
					angle = 0;
				throbberImg.SetAngle(angle);
			}
			count++;
		}
	}

	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
}

static void * ProgressThread (void *arg)
{
	while(1)
	{
		if(!showProgress)
			LWP_SuspendThread (progressthread);

		ProgressWindow(progressTitle, progressMsg);
	}
	return NULL;
}

/****************************************************************************
 * ShowProgress
 *
 * Updates the variables used by the progress window for drawing a progress
 * bar. Also resumes the progress window thread if it is suspended.
 ***************************************************************************/
void
ShowProgress (const char *msg, int done, int total)
{
	if(total < (256*1024))
		return;
	else if(done > total) // this shouldn't happen
		done = total;

	if(done/total > 0.99)
		done = total;

	if(showProgress != 1)
		CancelAction(); // wait for previous progress window to finish

	strncpy(progressMsg, msg, 200);
	sprintf(progressTitle, "Please Wait");
	showProgress = 1;
	progressTotal = total;
	progressDone = done;
	LWP_ResumeThread (progressthread);
}


/****************************************************************************
 * ShowAction
 *
 * Shows that an action is underway. Also resumes the progress window thread
 * if it is suspended.
 ***************************************************************************/
void
ShowAction (const char *msg)
{
	if(showProgress != 2)
		CancelAction(); // wait for previous progress window to finish

	strncpy(progressMsg, msg, 200);
	sprintf(progressTitle, "Please Wait");
	showProgress = 2;
	progressDone = 0;
	progressTotal = 0;
	LWP_ResumeThread (progressthread);
}

void ErrorPrompt(const char *msg)
{
	WindowPrompt("Error", msg, "OK", NULL);
}

int ErrorPromptRetry(const char *msg)
{
	return WindowPrompt("Error", msg, "Retry", "Cancel");
}

void InfoPrompt(const char *msg)
{
	WindowPrompt("Information", msg, "OK", NULL);
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
				DoRumble(i);
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

void
InitInstallThreads()
{
	LWP_CreateThread (&guithread, UpdateGUI, NULL, NULL, 0, 70);
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
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiText okBtnTxt("OK", 22, (GXColor){0, 0, 0, 255});
	GuiImage okBtnImg(&btnOutline);
	GuiImage okBtnImgOver(&btnOutlineOver);
	GuiButton okBtn(btnOutline.GetWidth(), btnOutline.GetHeight());

	okBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	okBtn.SetPosition(25, -25);

	okBtn.SetLabel(&okBtnTxt);
	okBtn.SetImage(&okBtnImg);
	okBtn.SetImageOver(&okBtnImgOver);
	okBtn.SetSoundOver(&btnSoundOver);
	okBtn.SetTrigger(&trigA);
	okBtn.SetEffectGrow();

	GuiText cancelBtnTxt("Cancel", 22, (GXColor){0, 0, 0, 255});
	GuiImage cancelBtnImg(&btnOutline);
	GuiImage cancelBtnImgOver(&btnOutlineOver);
	GuiButton cancelBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	cancelBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	cancelBtn.SetPosition(-25, -25);
	cancelBtn.SetLabel(&cancelBtnTxt);
	cancelBtn.SetImage(&cancelBtnImg);
	cancelBtn.SetImageOver(&cancelBtnImgOver);
	cancelBtn.SetSoundOver(&btnSoundOver);
	cancelBtn.SetTrigger(&trigA);
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

//static int 
void MenuInstall()
{
	//Disc_Init doesn´t startup the wiidrive !
	static struct discHdr header ATTRIBUTE_ALIGN(32);

	s32 ret;
	//ret = IOS_ReloadIOS(249);

	/*GuiText titleTxt("Install", 28, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	*/
	
	/* Disable USB mode */
	//Disc_SetUSB(NULL);

	//Disc_Init();
	//printf("[+] Insert the game DVD disc...");
	//

	/* Wait for disc */
	/*ret = Disc_Wait();
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		exit(0);	
	} else
		printf(" OK!\n");
	fflush(stdout);
	*/
	/* Open disc */
	ret = Disc_Open();
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		//goto out;
		
	} else
		printf(" OK!\n\n");
	fflush(stdout);
	
	/* Check disc */
	ret = Disc_IsWii();
	if (ret < 0) {
		//printf("[+] ERROR: Not a Wii disc!!\n");
		//exit(0);
	}
	/* Read header */
	Disc_ReadHeader(&header);

	/* Check if game is already installed */
	ret = WBFS_CheckGame(header.id);
	if (ret) {
    	//printf("[+] ERROR: Game already installed!!\n");
		goto out;
	}

	printf("[+] Installing game, please wait...\n\n");

	printf("    %s\n",           header.title);
	printf("    (%c%c%c%c)\n\n", header.id[0], header.id[1], header.id[2], header.id[3]);

	/* Install game */
	ret = WBFS_AddGame();
	if (ret < 0) {
		printf("[+] Installation ERROR! (ret = %d)\n", ret);
		goto out;
	}

	/* Reload entries */
	//__Menu_GetEntries();
ResumeGui();
out:
	//printf("\n");
	//printf("    Press any button to continue...\n");

ResumeGui();
}




s32 Menu_EntryCmp(const void *a, const void *b)
{
	struct discHdr *hdr1 = (struct discHdr *)a;
	struct discHdr *hdr2 = (struct discHdr *)b;

	/* Compare strings */
	return stricmp(hdr1->title, hdr2->title);
}


char ascii(char s) {
  if(s < 0x20) return '.';
  if(s > 0x7E) return '.';
  return s;
}

/****************************************************************************
 * MenuGame
 *
 * Menu displayed when returning to the menu from in-game.
 ***************************************************************************/
static int MenuGame()
{
	int menu = MENU_NONE;

	//GuiText titleTxt((char *)Memory.ROMFilename, 24, (GXColor){255, 255, 255, 255});
	GuiText titleTxt("Game Name", 24, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiSound btnSoundClick(button_click_pcm, button_click_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiImageData btnCloseOutline(button_small_png);
	GuiImageData btnCloseOutlineOver(button_small_over_png);
	GuiImageData btnLargeOutline(button_large_png);
	GuiImageData btnLargeOutlineOver(button_large_over_png);
	GuiImageData iconCheats(icon_game_cheats_png);
	GuiImageData iconController(icon_game_controllers_png);
	GuiImageData iconLoad(icon_game_load_png);
	GuiImageData iconSave(icon_game_save_png);
	GuiImageData iconReset(icon_game_reset_png);

	GuiImageData battery(battery_png);
	GuiImageData batteryRed(battery_red_png);
	GuiImageData batteryBar(battery_bar_png);

	GuiTrigger trigA;
	//if(GCSettings.WiimoteOrientation)
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

	GuiText saveBtnTxt("Save", 24, (GXColor){0, 0, 0, 255});
	GuiImage saveBtnImg(&btnLargeOutline);
	GuiImage saveBtnImgOver(&btnLargeOutlineOver);
	GuiImage saveBtnIcon(&iconSave);
	GuiButton saveBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	saveBtn.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	saveBtn.SetPosition(50, 120);
	saveBtn.SetLabel(&saveBtnTxt);
	saveBtn.SetImage(&saveBtnImg);
	saveBtn.SetImageOver(&saveBtnImgOver);
	saveBtn.SetIcon(&saveBtnIcon);
	saveBtn.SetSoundOver(&btnSoundOver);
	saveBtn.SetSoundClick(&btnSoundClick);
	saveBtn.SetTrigger(&trigA);
	saveBtn.SetEffectGrow();

	GuiText loadBtnTxt("Load", 24, (GXColor){0, 0, 0, 255});
	GuiImage loadBtnImg(&btnLargeOutline);
	GuiImage loadBtnImgOver(&btnLargeOutlineOver);
	GuiImage loadBtnIcon(&iconLoad);
	GuiButton loadBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	loadBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	loadBtn.SetPosition(0, 120);
	loadBtn.SetLabel(&loadBtnTxt);
	loadBtn.SetImage(&loadBtnImg);
	loadBtn.SetImageOver(&loadBtnImgOver);
	loadBtn.SetIcon(&loadBtnIcon);
	loadBtn.SetSoundOver(&btnSoundOver);
	loadBtn.SetSoundClick(&btnSoundClick);
	loadBtn.SetTrigger(&trigA);
	loadBtn.SetEffectGrow();

	GuiText resetBtnTxt("Reset", 24, (GXColor){0, 0, 0, 255});
	GuiImage resetBtnImg(&btnLargeOutline);
	GuiImage resetBtnImgOver(&btnLargeOutlineOver);
	GuiImage resetBtnIcon(&iconReset);
	GuiButton resetBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	resetBtn.SetAlignment(ALIGN_RIGHT, ALIGN_TOP);
	resetBtn.SetPosition(-50, 120);
	resetBtn.SetLabel(&resetBtnTxt);
	resetBtn.SetImage(&resetBtnImg);
	resetBtn.SetImageOver(&resetBtnImgOver);
	resetBtn.SetIcon(&resetBtnIcon);
	resetBtn.SetSoundOver(&btnSoundOver);
	resetBtn.SetSoundClick(&btnSoundClick);
	resetBtn.SetTrigger(&trigA);
	resetBtn.SetEffectGrow();

	GuiText controllerBtnTxt("Controller", 24, (GXColor){0, 0, 0, 255});
	GuiImage controllerBtnImg(&btnLargeOutline);
	GuiImage controllerBtnImgOver(&btnLargeOutlineOver);
	GuiImage controllerBtnIcon(&iconController);
	GuiButton controllerBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	controllerBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	controllerBtn.SetPosition(-125, 250);
	controllerBtn.SetLabel(&controllerBtnTxt);
	controllerBtn.SetImage(&controllerBtnImg);
	controllerBtn.SetImageOver(&controllerBtnImgOver);
	controllerBtn.SetIcon(&controllerBtnIcon);
	controllerBtn.SetSoundOver(&btnSoundOver);
	controllerBtn.SetSoundClick(&btnSoundClick);
	controllerBtn.SetTrigger(&trigA);
	controllerBtn.SetEffectGrow();

	GuiText cheatsBtnTxt("Cheats", 24, (GXColor){0, 0, 0, 255});
	GuiImage cheatsBtnImg(&btnLargeOutline);
	GuiImage cheatsBtnImgOver(&btnLargeOutlineOver);
	GuiImage cheatsBtnIcon(&iconCheats);
	GuiButton cheatsBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	cheatsBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	cheatsBtn.SetPosition(125, 250);
	cheatsBtn.SetLabel(&cheatsBtnTxt);
	cheatsBtn.SetImage(&cheatsBtnImg);
	cheatsBtn.SetImageOver(&cheatsBtnImgOver);
	cheatsBtn.SetIcon(&cheatsBtnIcon);
	cheatsBtn.SetSoundOver(&btnSoundOver);
	cheatsBtn.SetSoundClick(&btnSoundClick);
	cheatsBtn.SetTrigger(&trigA);
	cheatsBtn.SetEffectGrow();

	GuiText mainmenuBtnTxt("Main Menu", 24, (GXColor){0, 0, 0, 255});
	GuiImage mainmenuBtnImg(&btnOutline);
	GuiImage mainmenuBtnImgOver(&btnOutlineOver);
	GuiButton mainmenuBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	mainmenuBtn.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
	mainmenuBtn.SetPosition(0, -35);
	mainmenuBtn.SetLabel(&mainmenuBtnTxt);
	mainmenuBtn.SetImage(&mainmenuBtnImg);
	mainmenuBtn.SetImageOver(&mainmenuBtnImgOver);
	mainmenuBtn.SetSoundOver(&btnSoundOver);
	mainmenuBtn.SetSoundClick(&btnSoundClick);
	mainmenuBtn.SetTrigger(&trigA);
	mainmenuBtn.SetEffectGrow();

	GuiText closeBtnTxt("Close", 22, (GXColor){0, 0, 0, 255});
	GuiImage closeBtnImg(&btnCloseOutline);
	GuiImage closeBtnImgOver(&btnCloseOutlineOver);
	GuiButton closeBtn(btnCloseOutline.GetWidth(), btnCloseOutline.GetHeight());
	closeBtn.SetAlignment(ALIGN_RIGHT, ALIGN_TOP);
	closeBtn.SetPosition(-30, 35);
	closeBtn.SetLabel(&closeBtnTxt);
	closeBtn.SetImage(&closeBtnImg);
	closeBtn.SetImageOver(&closeBtnImgOver);
	closeBtn.SetSoundOver(&btnSoundOver);
	closeBtn.SetSoundClick(&btnSoundClick);
	closeBtn.SetTrigger(&trigA);
	closeBtn.SetTrigger(&trigHome);
	closeBtn.SetEffectGrow();

	#ifdef HW_RVL
	int i = 0;
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

		batteryTxt[i] = new GuiText(txt, 22, (GXColor){255, 255, 255, 255});
		batteryTxt[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i] = new GuiImage(&battery);
		batteryImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryImg[i]->SetPosition(30, 0);
		batteryBarImg[i] = new GuiImage(&batteryBar);
		batteryBarImg[i]->SetTile(0);
		batteryBarImg[i]->SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
		batteryBarImg[i]->SetPosition(34, 0);

		batteryBtn[i] = new GuiButton(70, 20);
		batteryBtn[i]->SetLabel(batteryTxt[i]);
		batteryBtn[i]->SetImage(batteryImg[i]);
		batteryBtn[i]->SetIcon(batteryBarImg[i]);
		batteryBtn[i]->SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
		batteryBtn[i]->SetRumble(false);
		batteryBtn[i]->SetAlpha(150);
	}

	batteryBtn[0]->SetPosition(45, -65);
	batteryBtn[1]->SetPosition(135, -65);
	batteryBtn[2]->SetPosition(45, -40);
	batteryBtn[3]->SetPosition(135, -40);
	#endif

	HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&titleTxt);
	w.Append(&saveBtn);
	w.Append(&loadBtn);
	w.Append(&resetBtn);
	w.Append(&controllerBtn);
	w.Append(&cheatsBtn);

	#ifdef HW_RVL
	w.Append(batteryBtn[0]);
	w.Append(batteryBtn[1]);
	w.Append(batteryBtn[2]);
	w.Append(batteryBtn[3]);
	#endif

	w.Append(&mainmenuBtn);
	w.Append(&closeBtn);

	btnLogo->SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btnLogo->SetPosition(-30, -40);
	mainWindow->Append(&w);

	if(lastMenu == MENU_NONE)
	{
		enterSound->Play();
		bgTopImg->SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 35);
		closeBtn.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 35);
		titleTxt.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 35);
		mainmenuBtn.SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		bgBottomImg->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		btnLogo->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		#ifdef HW_RVL
		batteryBtn[0]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		batteryBtn[1]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		batteryBtn[2]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		batteryBtn[3]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_IN, 35);
		#endif

		saveBtn.SetEffect(EFFECT_FADE, 15);
		loadBtn.SetEffect(EFFECT_FADE, 15);
		resetBtn.SetEffect(EFFECT_FADE, 15);
		controllerBtn.SetEffect(EFFECT_FADE, 15);
		cheatsBtn.SetEffect(EFFECT_FADE, 15);

		//AutoSave();
	}

	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync();

		#ifdef HW_RVL
		int level = 0;
		for(i=0; i < 4; i++)
		{
			if(WPAD_Probe(i, NULL) == WPAD_ERR_NONE) // controller connected
			{
				//level = (userInput[i].wpad.battery_level / 100.0) * 4;
					batteryBarImg[i]->SetTile(level);

				if(level == 0)
					batteryImg[i]->SetImage(&batteryRed);
				else
					batteryImg[i]->SetImage(&battery);

				batteryBtn[i]->SetAlpha(255);
			}
			else // controller not connected
			{
				batteryBarImg[i]->SetTile(0);
				batteryImg[i]->SetImage(&battery);
				batteryBtn[i]->SetAlpha(150);
			}
		}
		#endif

		if(saveBtn.GetState() == STATE_CLICKED)
		{
			//menu = MENU_GAME_SAVE;
		}
		else if(loadBtn.GetState() == STATE_CLICKED)
		{
			//menu = MENU_GAME_LOAD;
		}
		else if(resetBtn.GetState() == STATE_CLICKED)
		{
			//S9xSoftReset ();
			//menu = MENU_EXIT;
		}
		else if(controllerBtn.GetState() == STATE_CLICKED)
		{
			//ControllerWindow();
		}
		else if(cheatsBtn.GetState() == STATE_CLICKED)
		{
			/*cheatsBtn.ResetState();
			if(Cheat.num_cheats > 0)
				menu = MENU_GAME_CHEATS;
			else
				InfoPrompt("Cheats file not found!");*/
		}
		else if(mainmenuBtn.GetState() == STATE_CLICKED)
		{
			if(gameScreenImg)
			{
				mainWindow->Remove(gameScreenImg);
				delete gameScreenImg;
				gameScreenImg = NULL;
			}
			/*if(gameScreenTex)
			{
				free(gameScreenTex);
				gameScreenTex = NULL;
			}*/
			bgImg->SetVisible(true);
			#ifndef NO_SOUND
			bgMusic->Play(); // startup music
			#endif
			//menu = MENU_GAMESELECTION;
			menu = MENU_MAIN;
		}
		else if(closeBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_EXIT;

			exitSound->Play();
			bgTopImg->SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 35);
			closeBtn.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 35);
			titleTxt.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 35);
			mainmenuBtn.SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			bgBottomImg->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			btnLogo->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			#ifdef HW_RVL
			batteryBtn[0]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			batteryBtn[1]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			batteryBtn[2]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			batteryBtn[3]->SetEffect(EFFECT_SLIDE_BOTTOM | EFFECT_SLIDE_OUT, 35);
			#endif

			saveBtn.SetEffect(EFFECT_FADE, -20);
			loadBtn.SetEffect(EFFECT_FADE, -20);
			resetBtn.SetEffect(EFFECT_FADE, -20);
			controllerBtn.SetEffect(EFFECT_FADE, -20);
			cheatsBtn.SetEffect(EFFECT_FADE, -20);

			usleep(200000); // wait for effects to finish
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

	mainWindow->Remove(&w);
	return menu;
}

/****************************************************************************
 * MenuSettings
 ***************************************************************************/
static int MenuSettings()
{
	static struct discHdr *gameList = NULL;
	
	char spaceinfo[200];
	char ID[30];
	f32 free, used;
	/* Get free space */
	WBFS_DiskSpace(&used, &free);
	
	struct discHdr *buffer = NULL;

	u32 cnt, len;
	s32 ret;

	/* Get list length */
	ret = WBFS_GetCount(&cnt);
	if (ret < 0)
		return ret;

	// Buffer length 
	len = sizeof(struct discHdr) * cnt;

	// Allocate memory 
	buffer = (struct discHdr *)memalign(32, len);
	if (!buffer)
		return -1;

	// Clear buffer 
	memset(buffer, 0, len);

	// Get header list 
	ret = WBFS_GetHeaders(buffer, cnt, sizeof(struct discHdr));
	if (ret < 0) exit(0);

	/* Sort entries */
	qsort(buffer, cnt, sizeof(struct discHdr), Menu_EntryCmp);

	/* Free memory */
	if (gameList) 
	{
	memset(gameList,0,sizeof(gameList));
	//gameList = NULL;
	}

	/* Set values */
	gameList = buffer;
	gameCnt  = cnt;
		
	/* Reset variables */
	gameSelected = gameStart = 0;

	struct discHdr *header = NULL;
	header = &gameList[gameSelected];
	
	char GameID[8];
	// put header->id into char array 
    snprintf(GameID, sizeof(GameID), "%c%c%c%c%c%c", ascii(header->id[0]), ascii(header->id[1]), ascii(header->id[2]), ascii(header->id[3]), ascii(header->id[4]), ascii(header->id[5]));
    
	char cntgames[100];
	sprintf(spaceinfo,"Used: %.2f Free: %.2f",used,free);
	sprintf(cntgames,"Games installed: %i",gameCnt);
	sprintf(ID,"GameID: %s",header->title);
	
	int menu = MENU_NONE;

	GuiText titleTxt("USB ISO Loader 1.1", 24, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiText gamecntTxt(cntgames, 20, (GXColor){0, 0, 0, 255});
	gamecntTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	gamecntTxt.SetPosition(350,50);

	GuiText usedSpaceTxt(spaceinfo, 18, (GXColor){0, 0, 0, 255});
	usedSpaceTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	usedSpaceTxt.SetPosition(330,92);
	
/*	GuiText GameIDTxt(ID, 20, (GXColor){255, 255, 255, 255});
	GameIDTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	GameIDTxt.SetPosition(50, 250);
*/
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiSound btnSoundClick(button_click_pcm, button_click_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiImageData btnLargeOutline(button_large_png);
	GuiImageData btnLargeOutlineOver(button_large_over_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

	GuiText InstallBtnTxt("Install", 20, (GXColor){0, 0, 0, 255});
	GuiImage InstallBtnImg(&btnOutline);
	GuiImage InstallBtnImgOver(&btnOutlineOver);
	GuiButton InstallBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	InstallBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	InstallBtn.SetPosition(10, -35);
	InstallBtn.SetLabel(&InstallBtnTxt);
	InstallBtn.SetImage(&InstallBtnImg);
	InstallBtn.SetImageOver(&InstallBtnImgOver);
	InstallBtn.SetSoundOver(&btnSoundOver);
	InstallBtn.SetTrigger(&trigA);
	InstallBtn.SetEffectGrow();
	
	GuiText UninstallBtnTxt("Uninstall", 22, (GXColor){0, 0, 0, 255});
	GuiImage UninstallBtnImg(&btnOutline);
	GuiImage UninstallBtnImgOver(&btnOutlineOver);
	GuiButton UninstallBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	UninstallBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	UninstallBtn.SetPosition(140, -35);
	UninstallBtn.SetLabel(&UninstallBtnTxt);
	UninstallBtn.SetImage(&UninstallBtnImg);
	UninstallBtn.SetImageOver(&UninstallBtnImgOver);
	UninstallBtn.SetSoundOver(&btnSoundOver);
	UninstallBtn.SetTrigger(&trigA);
	UninstallBtn.SetEffectGrow();
	
	GuiText exitBtnTxt("Exit", 22, (GXColor){0, 0, 0, 255});
	GuiImage exitBtnImg(&btnOutline);
	GuiImage exitBtnImgOver(&btnOutlineOver);
	GuiButton exitBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	exitBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	exitBtn.SetPosition(-120, -35);
	exitBtn.SetLabel(&exitBtnTxt);
	exitBtn.SetImage(&exitBtnImg);
	exitBtn.SetImageOver(&exitBtnImgOver);
	exitBtn.SetSoundOver(&btnSoundOver);
	exitBtn.SetSoundClick(&btnSoundClick);
	exitBtn.SetTrigger(&trigA);
	exitBtn.SetTrigger(&trigHome);
	exitBtn.SetEffectGrow();

	GuiText LoadBtnTxt("Load Game", 22, (GXColor){0, 0, 0, 255});
	GuiImage LoadBtnImg(&btnOutline);
	GuiImage LoadBtnImgOver(&btnOutlineOver);
	GuiButton LoadBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	LoadBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	LoadBtn.SetPosition(-10, -35);
	LoadBtn.SetLabel(&LoadBtnTxt);
	LoadBtn.SetImage(&LoadBtnImg);
	LoadBtn.SetImageOver(&LoadBtnImgOver);
	LoadBtn.SetSoundOver(&btnSoundOver);
	LoadBtn.SetSoundClick(&btnSoundClick);
	LoadBtn.SetTrigger(&trigA);
	LoadBtn.SetEffectGrow();
	
	
	//Game Window
	unsigned int i = 0;
	OptionList options;
	
	//filling options entries with GameID and Gamename
	while (i<gameCnt)
	{
	header = &gameList[i];
	char temp[37];
    snprintf(temp,37,"%c%c%c%c %s",header->id[0], header->id[1], header->id[2], header->id[3],header->title);
	sprintf(options.name[i++], temp);
	}
	options.length = i;

	//ToDo: replacing with GuiFileBrowser or a
	GuiOptionBrowser optionBrowser(552, 248, &options);
	optionBrowser.SetPosition(0, 108);
	optionBrowser.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	
	
	HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&titleTxt);
	w.Append(&gamecntTxt);
	w.Append(&usedSpaceTxt);
	//w.Append(&GameIDTxt);
	w.Append(&InstallBtn);
	w.Append(&UninstallBtn);
	w.Append(&optionBrowser);

#ifdef HW_RVL
	//w.Append(&networkBtn);
#endif

	w.Append(&exitBtn);
	w.Append(&LoadBtn);

	mainWindow->Append(&w);

	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync ();

		if(InstallBtn.GetState() == STATE_CLICKED)
		{
			//InstallBtn.ResetState();
			
			int choice = WindowPrompt(
				"Install Game",
				"Are you sure you want to install a new Wii game?",
				"Yes",
				"No");
			if(choice == 1)
			{
				//menu = MENU_INSTALL;
				MenuInstall();
			}
			//ProgressWindow("Starting Game","testetsetesst");
		}
		else if(UninstallBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_UNINSTALL;
		}
		else if(exitBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_EXIT;
		}
		else if(LoadBtn.GetState() == STATE_CLICKED)
		{
			LoadBtn.ResetState();

			int choice = WindowPrompt(
				"Reset Settings",
				"Are you sure that you want to reset your settings?",
				"Yes",
				"No");
			if(choice == 1)
			{
				// reset settings
			}
			
			
		}
	}

	HaltGui();
	mainWindow->Remove(&w);
	return menu;
}

/****************************************************************************
 * MenuSettingsFile
 ***************************************************************************/
/*
static int MenuSettingsFile()
{
	int menu = MENU_NONE;
	int ret;
	int i = 0;
	OptionList options;
	sprintf(options.name[i++], "Load Device");
	sprintf(options.name[i++], "Save Device");
	sprintf(options.name[i++], "Folder 1");
	sprintf(options.name[i++], "Folder 2");
	sprintf(options.name[i++], "Folder 3");
	sprintf(options.name[i++], "Auto Load");
	sprintf(options.name[i++], "Auto Save");
	options.length = i;

	GuiText titleTxt("Install", 28, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiText backBtnTxt("Go Back", 22, (GXColor){0, 0, 0, 255});
	GuiImage backBtnImg(&btnOutline);
	GuiImage backBtnImgOver(&btnOutlineOver);
	GuiButton backBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	backBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	backBtn.SetPosition(100, -35);
	backBtn.SetLabel(&backBtnTxt);
	backBtn.SetImage(&backBtnImg);
	backBtn.SetImageOver(&backBtnImgOver);
	backBtn.SetSoundOver(&btnSoundOver);
	backBtn.SetTrigger(&trigA);
	backBtn.SetEffectGrow();

	GuiOptionBrowser optionBrowser(552, 248, &options);
	optionBrowser.SetPosition(0, 108);
	optionBrowser.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	optionBrowser.SetCol2Position(185);

	HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&backBtn);
	mainWindow->Append(&optionBrowser);
	mainWindow->Append(&w);
	mainWindow->Append(&titleTxt);
	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync ();

		// correct load/save methods out of bounds
		if(Settings.LoadMethod > 4)
			Settings.LoadMethod = 0;
		if(Settings.SaveMethod > 6)
			Settings.SaveMethod = 0;

		if (Settings.LoadMethod == METHOD_AUTO) sprintf (options.value[0],"Auto Detect");
		else if (Settings.LoadMethod == METHOD_SD) sprintf (options.value[0],"SD");
		else if (Settings.LoadMethod == METHOD_USB) sprintf (options.value[0],"USB");
		else if (Settings.LoadMethod == METHOD_DVD) sprintf (options.value[0],"DVD");
		else if (Settings.LoadMethod == METHOD_SMB) sprintf (options.value[0],"Network");

		if (Settings.SaveMethod == METHOD_AUTO) sprintf (options.value[1],"Auto Detect");
		else if (Settings.SaveMethod == METHOD_SD) sprintf (options.value[1],"SD");
		else if (Settings.SaveMethod == METHOD_USB) sprintf (options.value[1],"USB");
		else if (Settings.SaveMethod == METHOD_SMB) sprintf (options.value[1],"Network");
		else if (Settings.SaveMethod == METHOD_MC_SLOTA) sprintf (options.value[1],"MC Slot A");
		else if (Settings.SaveMethod == METHOD_MC_SLOTB) sprintf (options.value[1],"MC Slot B");

		snprintf (options.value[2], 256, "%s", Settings.Folder1);
		snprintf (options.value[3], 256, "%s", Settings.Folder2);
		snprintf (options.value[4], 256, "%s", Settings.Folder3);

		if (Settings.AutoLoad == 0) sprintf (options.value[5],"Off");
		else if (Settings.AutoLoad == 1) sprintf (options.value[5],"Some");
		else if (Settings.AutoLoad == 2) sprintf (options.value[5],"All");

		if (Settings.AutoSave == 0) sprintf (options.value[5],"Off");
		else if (Settings.AutoSave == 1) sprintf (options.value[6],"Some");
		else if (Settings.AutoSave == 2) sprintf (options.value[6],"All");

		ret = optionBrowser.GetClickedOption();

		switch (ret)
		{
			case 0:
				Settings.LoadMethod++;
				break;

			case 1:
				Settings.SaveMethod++;
				break;

			case 2:
				OnScreenKeyboard(Settings.Folder1, 256);
				break;

			case 3:
				OnScreenKeyboard(Settings.Folder2, 256);
				break;

			case 4:
				OnScreenKeyboard(Settings.Folder3, 256);
				break;

			case 5:
				Settings.AutoLoad++;
				if (Settings.AutoLoad > 2)
					Settings.AutoLoad = 0;
				break;

			case 6:
				Settings.AutoSave++;
				if (Settings.AutoSave > 3)
					Settings.AutoSave = 0;
				break;
		}

		if(backBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_SETTINGS;
		}
	}
	HaltGui();
	mainWindow->Remove(&optionBrowser);
	mainWindow->Remove(&w);
	mainWindow->Remove(&titleTxt);
	return menu;
}
*/
static int Uninstall()
{
	/*s32 ret;
	struct discHdr *header = NULL;
	
	//Remove game 
	u8 ID = 1234;
	ret = WBFS_RemoveGame(ID);
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		exit(0);
	} else
		printf(" OK!\n");
	*/
	int menu = MENU_NONE;
	int ret;
	int i = 0;
	OptionList options;
	sprintf(options.name[i++], "Load Device");
	sprintf(options.name[i++], "Save Device");
	sprintf(options.name[i++], "Folder 1");
	sprintf(options.name[i++], "Folder 2");
	sprintf(options.name[i++], "Folder 3");
	sprintf(options.name[i++], "Auto Load");
	sprintf(options.name[i++], "Auto Save");
	options.length = i;

	GuiText titleTxt("Game List", 28, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiText backBtnTxt("Go Back", 22, (GXColor){0, 0, 0, 255});
	GuiImage backBtnImg(&btnOutline);
	GuiImage backBtnImgOver(&btnOutlineOver);
	GuiButton backBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	backBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	backBtn.SetPosition(100, -35);
	backBtn.SetLabel(&backBtnTxt);
	backBtn.SetImage(&backBtnImg);
	backBtn.SetImageOver(&backBtnImgOver);
	backBtn.SetSoundOver(&btnSoundOver);
	backBtn.SetTrigger(&trigA);
	backBtn.SetEffectGrow();

	GuiOptionBrowser optionBrowser(552, 248, &options);
	optionBrowser.SetPosition(0, 108);
	optionBrowser.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	optionBrowser.SetCol2Position(185);

	HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&backBtn);
	mainWindow->Append(&optionBrowser);
	mainWindow->Append(&w);
	mainWindow->Append(&titleTxt);
	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync ();

		// correct load/save methods out of bounds
		if(Settings.LoadMethod > 4)
			Settings.LoadMethod = 0;
		if(Settings.SaveMethod > 6)
			Settings.SaveMethod = 0;

		if (Settings.LoadMethod == METHOD_AUTO) sprintf (options.value[0],"Auto Detect");
		else if (Settings.LoadMethod == METHOD_SD) sprintf (options.value[0],"SD");
		else if (Settings.LoadMethod == METHOD_USB) sprintf (options.value[0],"USB");
		else if (Settings.LoadMethod == METHOD_DVD) sprintf (options.value[0],"DVD");
		else if (Settings.LoadMethod == METHOD_SMB) sprintf (options.value[0],"Network");

		if (Settings.SaveMethod == METHOD_AUTO) sprintf (options.value[1],"Auto Detect");
		else if (Settings.SaveMethod == METHOD_SD) sprintf (options.value[1],"SD");
		else if (Settings.SaveMethod == METHOD_USB) sprintf (options.value[1],"USB");
		else if (Settings.SaveMethod == METHOD_SMB) sprintf (options.value[1],"Network");
		else if (Settings.SaveMethod == METHOD_MC_SLOTA) sprintf (options.value[1],"MC Slot A");
		else if (Settings.SaveMethod == METHOD_MC_SLOTB) sprintf (options.value[1],"MC Slot B");

		snprintf (options.value[2], 256, "%s", Settings.Folder1);
		snprintf (options.value[3], 256, "%s", Settings.Folder2);
		snprintf (options.value[4], 256, "%s", Settings.Folder3);

		if (Settings.AutoLoad == 0) sprintf (options.value[5],"Off");
		else if (Settings.AutoLoad == 1) sprintf (options.value[5],"Some");
		else if (Settings.AutoLoad == 2) sprintf (options.value[5],"All");

		if (Settings.AutoSave == 0) sprintf (options.value[5],"Off");
		else if (Settings.AutoSave == 1) sprintf (options.value[6],"Some");
		else if (Settings.AutoSave == 2) sprintf (options.value[6],"All");

		ret = optionBrowser.GetClickedOption();

		switch (ret)
		{
			case 0:
				Settings.LoadMethod++;
				break;

			case 1:
				Settings.SaveMethod++;
				break;

			case 2:
				OnScreenKeyboard(Settings.Folder1, 256);
				break;

			case 3:
				OnScreenKeyboard(Settings.Folder2, 256);
				break;

			case 4:
				OnScreenKeyboard(Settings.Folder3, 256);
				break;

			case 5:
				Settings.AutoLoad++;
				if (Settings.AutoLoad > 2)
					Settings.AutoLoad = 0;
				break;

			case 6:
				Settings.AutoSave++;
				if (Settings.AutoSave > 3)
					Settings.AutoSave = 0;
				break;
		}

		if(backBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_SETTINGS;
		}
	}
	HaltGui();
	mainWindow->Remove(&optionBrowser);
	mainWindow->Remove(&w);
	mainWindow->Remove(&titleTxt);
	return menu;
}

/****************************************************************************
 * MainMenu
 ***************************************************************************/
void MainMenu(int menu)
{
	
	/* Reopen USB device */
	WBFS_Open();
/*
	// Get game list 
	__Menu_GetEntries();
	__Menu_ShowGameImage(gameSelected);
*/
	//Initialize Wiimote subsystem 
	Wpad_Init();

	int currentMenu = menu;

	#ifdef HW_RVL
	pointer[0] = new GuiImageData(player1_point_png);
	pointer[1] = new GuiImageData(player2_point_png);
	pointer[2] = new GuiImageData(player3_point_png);
	pointer[3] = new GuiImageData(player4_point_png);
	#endif

	mainWindow = new GuiWindow(screenwidth, screenheight);

	bgImg = new GuiImage(screenwidth, screenheight, (GXColor){175, 200, 215, 255});
	bgImg->ColorStripe(10);
	mainWindow->Append(bgImg);
	
	/*
	if(gameScreenTex)
	{
		gameScreenImg = new GuiImage(gameScreenTex, screenwidth, screenheight);
		gameScreenImg->SetAlpha(192);
		//gameScreenImg->SetStripe(100);
		gameScreenImg->ColorStripe(30);
		mainWindow->Append(gameScreenImg);
		bgImg->SetVisible(false);
	}*/

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiSound btnSoundClick(button_click_pcm, button_click_pcm_size, SOUND_PCM);
	GuiImageData bgTop(bg_top_png);
	bgTopImg = new GuiImage(&bgTop);
	GuiImageData bgBottom(bg_bottom_png);
	bgBottomImg = new GuiImage(&bgBottom);
	bgBottomImg->SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	
	mainWindow->Append(bgTopImg);
	mainWindow->Append(bgBottomImg);
	mainWindow->Append(btnLogo);
	
	ResumeGui();

	bgMusic = new GuiSound(bg_music_ogg, bg_music_ogg_size, SOUND_OGG);
	bgMusic->SetVolume(50);
	bgMusic->Play(); // startup music

	while(currentMenu != MENU_EXIT)
	{
		switch (currentMenu)
		{
			case MENU_GAME:
				currentMenu = MenuGame();
				break;
			case MENU_INSTALL:
				//currentMenu = MenuInstall();
				break;
			case MENU_SETTINGS:
				currentMenu = MenuSettings();
				break;
			case MENU_UNINSTALL:
				currentMenu = Uninstall();
				break;
			/*case MENU_SETTINGS_FILE:
				currentMenu = MenuSettingsFile();
				break;*/
			case MENU_MAIN:
				//currentMenu = MainMenu(MENU_MAIN);
			break;
			default: // unrecognized menu
				currentMenu = MenuSettings();
				break;
		}
	}

	ResumeGui();
	ExitRequested = 1;
	while(1) usleep(50);

	HaltGui();

	bgMusic->Stop();
	delete bgMusic;
	delete bgImg;
	delete mainWindow;

	delete pointer[0];
	delete pointer[1];
	delete pointer[2];
	delete pointer[3];

	mainWindow = NULL;
}
