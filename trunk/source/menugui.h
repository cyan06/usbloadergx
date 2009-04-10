/****************************************************************************
 * libwiigui Template
 * Tantric 2009
 *
 * menu.h
 * Menu flow routines - handles all menu logic
 ***************************************************************************/

#ifndef _MENU_H_
#define _MENU_H_

#include <ogcsys.h>

void InitGUIThreads();
void MainMenu (int menuitem);
void ErrorPrompt(const char * msg);
int ErrorPromptRetry(const char * msg);
void InfoPrompt(const char * msg);
void ShowAction (const char *msg);
void CancelAction();
void ShowProgress (const char *msg, int done, int total);

enum
{
	MENU_EXIT = -1,
	MENU_NONE,
	MENU_MAIN,
	MENU_GAME,
	MENU_SETTINGS,
	MENU_SETTINGS_FILE,
	MENU_INSTALL,
	MENU_GAMESELECTION,
	MENU_UNINSTALL
};

#endif
