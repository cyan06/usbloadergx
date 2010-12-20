/****************************************************************************
 * PromptWindows
 * USB Loader GX 2009
 *
 * PromptWindows.h
 ***************************************************************************/

#ifndef _PROMPTWINDOWS_H_
#define _PROMPTWINDOWS_H_

#include "libwiigui/gui.h"
#include "usbloader/partition_usbloader.h"

int WindowPrompt(const char *title, const char *msg = NULL, const char * btn1Label = NULL, const char * btn2Label =
        NULL, const char * btn3Label = NULL, const char * btn4Label = NULL, int wait = -1);

void WindowCredits();
int OnScreenKeyboard(char * var, u32 maxlen, int min);
int OnScreenNumpad(char * var, u32 maxlen);
int WindowExitPrompt();
int DiscWait(const char *title, const char *msg, const char *btn1Label, const char *btn2Label, int IsDeviceWait);
int FormatingPartition(const char *title, partitionEntry *entry);
bool NetworkInitPrompt();
int WindowScreensaver();
int CodeDownload(const char *id);
int HBCWindowPrompt(const char *name, const char *coder, const char *version, const char *release_date,
        const char *long_description, GuiImageData * iconImgData, u64 filesize);

#endif
