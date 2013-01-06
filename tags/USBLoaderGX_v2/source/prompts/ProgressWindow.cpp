/****************************************************************************
 * ProgressWindow
 * USB Loader GX 2009
 *
 * ProgressWindow.cpp
 ***************************************************************************/
#include <gccore.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#include "menu.h"
#include "language/gettext.h"
#include "libwiigui/gui.h"
#include "prompts/ProgressWindow.h"
#include "usbloader/wbfs.h"
#include "usbloader/utils.h"
#include "themes/CTheme.h"

/*** Variables used only in this file ***/
static lwp_t progressthread = LWP_THREAD_NULL;
static ProgressAbortCallback AbortCallback = NULL;
static char progressTitle[100];
static const char * progressMsg1 = NULL;
static const char * progressMsg2 = NULL;
static char progressTime[80];
static char progressSizeLeft[80];
static char progressSpeed[15];
static int showProgress = 0;
static f32 progressDone = 0.0;
static bool showTime = false;
static bool showSize = false;
static bool changed = true;
static s64 gameinstalldone = 0;
static s64 gameinstalltotal = -1;
static time_t start;

/*** Extern variables ***/
extern GuiWindow * mainWindow;
extern float gamesize;

/*** Extern functions ***/
extern void ResumeGui();
extern void HaltGui();

/****************************************************************************
 * ProgressCallback mainly for gameinstallation. Can be used for other C app.
 ***************************************************************************/
extern "C" void ProgressCallback(s64 done, s64 total)
{
    gameinstalldone = done;
    gameinstalltotal = total;
}

/****************************************************************************
 * GameInstallProgress
 * GameInstallValue updating function
 ***************************************************************************/
static void GameInstallProgress()
{
    if (gameinstalltotal <= 0) return;

    if (gameinstalldone > gameinstalltotal) gameinstalldone = gameinstalltotal;

    static u32 expected = 300;

    u32 elapsed, h, m, s;
    f32 speed = 0;

    //Elapsed time
    elapsed = time(0) - start;

    //Calculate speed in MB/s
    if (elapsed > 0) speed = KB_SIZE * gamesize * gameinstalldone / (gameinstalltotal * elapsed);

    if (gameinstalldone != gameinstalltotal)
    {
        //Expected time
        if (elapsed) expected = (expected * 3 + elapsed * gameinstalltotal / gameinstalldone) / 4;

        //Remaining time
        elapsed = (expected > elapsed) ? (expected - elapsed) : 0;
    }

    //Calculate time values
    h = elapsed / 3600;
    m = (elapsed / 60) % 60;
    s = elapsed % 60;

    progressDone = 100.0 * gameinstalldone / gameinstalltotal;

    snprintf(progressTime, sizeof(progressTime), "%s %d:%02d:%02d", tr( "Time left:" ), h, m, s);
    snprintf(progressSizeLeft, sizeof(progressSizeLeft), "%.2fGB/%.2fGB",
            gamesize * gameinstalldone / gameinstalltotal, gamesize);
    snprintf(progressSpeed, sizeof(progressSpeed), "%.1fMB/s", speed);

    changed = true;
}

/****************************************************************************
 * SetupGameInstallProgress
 ***************************************************************************/
void SetupGameInstallProgress(char * title, char * game)
{

    strlcpy(progressTitle, title, sizeof(progressTitle));
    progressMsg1 = game;
    gameinstalltotal = 1;
    showProgress = 1;
    showSize = true;
    showTime = true;
    LWP_ResumeThread(progressthread);
    start = time(0);
}

/****************************************************************************
 * ProgressWindow
 *
 * Opens a window, which displays progress to the user. Can either display a
 * progress bar showing % completion, or a throbber that only shows that an
 * action is in progress.
 ***************************************************************************/
static void ProgressWindow(const char *title, const char *msg1, const char *msg2)
{
    GuiWindow promptWindow(472, 320);
    promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
    promptWindow.SetPosition(0, -10);

    GuiImageData btnOutline(Resources::GetFile("button_dialogue_box.png"), Resources::GetFileSize("button_dialogue_box.png"));
    GuiImageData dialogBox(Resources::GetFile("dialogue_box.png"), Resources::GetFileSize("dialogue_box.png"));

    GuiTrigger trigA;
    trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

    GuiImage dialogBoxImg(&dialogBox);
    if (Settings.wsprompt)
    {
        dialogBoxImg.SetWidescreen(Settings.widescreen);
    }

    GuiImageData progressbarOutline(Resources::GetFile("progressbar_outline.png"), Resources::GetFileSize("progressbar_outline.png"));

    GuiImage progressbarOutlineImg(&progressbarOutline);
    if (Settings.wsprompt)
    {
        progressbarOutlineImg.SetWidescreen(Settings.widescreen);
    }
    progressbarOutlineImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
    progressbarOutlineImg.SetPosition(25, 40);

    GuiImageData progressbarEmpty(Resources::GetFile("progressbar_empty.png"), Resources::GetFileSize("button_dialogue_box.png"));
    GuiImage progressbarEmptyImg(&progressbarEmpty);
    progressbarEmptyImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
    progressbarEmptyImg.SetPosition(25, 40);
    progressbarEmptyImg.SetTile(100);

    GuiImageData progressbar(Resources::GetFile("progressbar.png"), Resources::GetFileSize("progressbar.png"));
    GuiImage progressbarImg(&progressbar);
    progressbarImg.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
    progressbarImg.SetPosition(25, 40);

    GuiText titleTxt(title, 26, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
    titleTxt.SetPosition(0, 60);

    GuiText msg1Txt(msg1, 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    msg1Txt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
    if (msg2)
        msg1Txt.SetPosition(0, 100);
    else
        msg1Txt.SetPosition(0, 120);
    msg1Txt.SetMaxWidth(430, DOTTED);

    GuiText msg2Txt(msg2, 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    msg2Txt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
    msg2Txt.SetPosition(0, 125);
    msg2Txt.SetMaxWidth(430, DOTTED);

    GuiText prsTxt("%", 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    prsTxt.SetAlignment(ALIGN_RIGHT, ALIGN_MIDDLE);
    prsTxt.SetPosition(-188, 40);

    GuiText timeTxt((char*) NULL, 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    timeTxt.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
    timeTxt.SetPosition(280, -50);

    GuiText sizeTxt((char*) NULL, 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    sizeTxt.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
    sizeTxt.SetPosition(50, -50);

    GuiText speedTxt((char*) NULL, 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    speedTxt.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
    speedTxt.SetPosition(50, -74);

    GuiText prTxt((char*) NULL, 26, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    prTxt.SetAlignment(ALIGN_LEFT, ALIGN_MIDDLE);
    prTxt.SetPosition(200, 40);

    if ((Settings.wsprompt) && (Settings.widescreen)) /////////////adjust for widescreen
    {
        progressbarOutlineImg.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
        progressbarOutlineImg.SetPosition(0, 40);
        progressbarEmptyImg.SetPosition(80, 40);
        progressbarEmptyImg.SetTile(78);
        progressbarImg.SetPosition(80, 40);
        msg1Txt.SetMaxWidth(380, DOTTED);
        msg2Txt.SetMaxWidth(380, DOTTED);

        timeTxt.SetPosition(250, -50);
        timeTxt.SetFontSize(20);
        speedTxt.SetPosition(90, -74);
        speedTxt.SetFontSize(20);
        sizeTxt.SetPosition(90, -50);
        sizeTxt.SetFontSize(20);
    }

    GuiText cancelTxt(tr( "Cancel" ), 22, thColor("r=0 g=0 b=0 a=255 - prompt windows text color"));
    GuiImage cancelImg(&btnOutline);
    if (Settings.wsprompt)
    {
        cancelTxt.SetWidescreen(Settings.widescreen);
        cancelImg.SetWidescreen(Settings.widescreen);
    }
    GuiButton cancelBtn(&cancelImg, &cancelImg, 2, 4, 0, -45, &trigA, btnSoundOver, btnSoundClick2, 1);
    cancelBtn.SetLabel(&cancelTxt);
    cancelBtn.SetState(STATE_SELECTED);

    usleep(400000); // wait to see if progress flag changes soon
    if (!showProgress) return;

    promptWindow.Append(&dialogBoxImg);
    promptWindow.Append(&progressbarEmptyImg);
    promptWindow.Append(&progressbarImg);
    promptWindow.Append(&progressbarOutlineImg);
    promptWindow.Append(&prTxt);
    promptWindow.Append(&prsTxt);
    if (title) promptWindow.Append(&titleTxt);
    promptWindow.Append(&msg1Txt);
    promptWindow.Append(&msg2Txt);
    if (showTime) promptWindow.Append(&timeTxt);
    if (showSize)
    {
        promptWindow.Append(&sizeTxt);
        promptWindow.Append(&speedTxt);
    }
    if(AbortCallback)
        promptWindow.Append(&cancelBtn);

    HaltGui();
    promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
    mainWindow->SetState(STATE_DISABLED);
    mainWindow->Append(&promptWindow);
    mainWindow->ChangeFocus(&promptWindow);
    ResumeGui();

    while (promptWindow.GetEffect() > 0)
        usleep(100);

    int tmp;
    while (showProgress)
    {
        usleep(100000);

        GameInstallProgress();

        if (changed)
        {
            changed = false;

            tmp = static_cast<int> (progressbarImg.GetWidth() * progressDone);

            if (Settings.widescreen && Settings.wsprompt)
                progressbarImg.SetSkew(0, 0, static_cast<int> (progressbarImg.GetWidth() * progressDone * 0.8)
                        - progressbarImg.GetWidth(), 0, static_cast<int> (progressbarImg.GetWidth() * progressDone
                        * 0.8) - progressbarImg.GetWidth(), 0, 0, 0);
            else progressbarImg.SetSkew(0, 0, static_cast<int> (progressbarImg.GetWidth() * progressDone)
                    - progressbarImg.GetWidth(), 0, static_cast<int> (progressbarImg.GetWidth() * progressDone)
                    - progressbarImg.GetWidth(), 0, 0, 0);

            prTxt.SetTextf("%.2f", progressDone);

            if (showSize)
            {
                sizeTxt.SetText(progressSizeLeft);
                speedTxt.SetText(progressSpeed);
            }

            if (showTime) timeTxt.SetText(progressTime);

            if (progressMsg1) msg1Txt.SetText(progressMsg1);
            if (progressMsg2) msg2Txt.SetText(progressMsg2);
        }

        if(cancelBtn.GetState() == STATE_CLICKED)
        {
            if(AbortCallback) AbortCallback();
            cancelBtn.ResetState();
        }
    }

    promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
    while (promptWindow.GetEffect() > 0)
        usleep(100);

    HaltGui();
    mainWindow->Remove(&promptWindow);
    mainWindow->SetState(STATE_DEFAULT);
    ResumeGui();
}

/****************************************************************************
 * ProgressThread
 ***************************************************************************/

static void * ProgressThread(void *arg)
{
    while (1)
    {
        if (!showProgress) LWP_SuspendThread(progressthread);

        ProgressWindow(progressTitle, progressMsg1, progressMsg2);
        usleep(100);
    }
    return NULL;
}

/****************************************************************************
 * ProgressStop
 ***************************************************************************/
void ProgressStop()
{
    showProgress = 0;
	strcpy(progressTitle, "");
	progressMsg1 = NULL;
	progressMsg2 = NULL;
    gameinstalltotal = -1;

    // wait for thread to finish
    while (!LWP_ThreadIsSuspended(progressthread))
        usleep(100);
}

/****************************************************************************
 * ShowProgress
 *
 * Callbackfunction for updating the progress values
 * Use this function as standard callback
 ***************************************************************************/
void ShowProgress(const char *title, const char *msg1, const char *msg2, f32 done, f32 total, bool swSize, bool swTime)
{
    if (total <= 0)
        return;

    else if (done > total) done = total;

    showSize = swSize;
    showTime = swTime;

    if (title) strlcpy(progressTitle, title, sizeof(progressTitle));
    progressMsg1 = msg1;
    progressMsg2 = msg2;

    static u32 expected;

    u32 elapsed, h, m, s, speed = 0;

    if (!done)
    {
        start = time(0);
        expected = 300;
        LWP_ResumeThread(progressthread);
    }

    //Elapsed time
    elapsed = time(0) - start;

    //Calculate speed in KB/s
    if (elapsed > 0) speed = done / (elapsed * KB_SIZE);

    if (done != total)
    {
        //Expected time
        if (elapsed) expected = (expected * 3 + elapsed * total / done) / 4;

        //Remaining time
        elapsed = (expected > elapsed) ? (expected - elapsed) : 0;
    }

    //Calculate time values
    h = elapsed / 3600;
    m = (elapsed / 60) % 60;
    s = elapsed % 60;

    if (swTime == true)
    {
        snprintf(progressTime, sizeof(progressTime), "%s %d:%02d:%02d", tr( "Time left:" ), h, m, s);
    }

    if (swSize == true)
    {
        if (total < MB_SIZE)
            snprintf(progressSizeLeft, sizeof(progressSizeLeft), "%0.2fKB/%0.2fKB", done * done / total / KB_SIZE,
                    total / KB_SIZE);
        else if (total > MB_SIZE && total < GB_SIZE)
            snprintf(progressSizeLeft, sizeof(progressSizeLeft), "%0.2fMB/%0.2fMB", done * done / total / MB_SIZE,
                    total / MB_SIZE);
        else snprintf(progressSizeLeft, sizeof(progressSizeLeft), "%0.2fGB/%0.2fGB", done * done / total / GB_SIZE,
                total / GB_SIZE);

        snprintf(progressSpeed, sizeof(progressSpeed), "%dKB/s", speed);
    }

    showProgress = 1;
    progressDone = 100.0 * done / total;
    changed = true;
}

/****************************************************************************
 * ProgressSetAbortCallback
 *
 * Set a callback for the cancel button
 ***************************************************************************/
void ProgressSetAbortCallback(ProgressAbortCallback callback)
{
    AbortCallback = callback;
}

/****************************************************************************
 * InitProgressThread
 *
 * Startup Progressthread in idle prio
 ***************************************************************************/
void InitProgressThread()
{
    LWP_CreateThread(&progressthread, ProgressThread, NULL, NULL, 16384, 80);
}

/****************************************************************************
 * ExitProgressThread
 *
 * Shutdown Progressthread
 ***************************************************************************/
void ExitProgressThread()
{
    LWP_JoinThread(progressthread, NULL);
    progressthread = LWP_THREAD_NULL;
}