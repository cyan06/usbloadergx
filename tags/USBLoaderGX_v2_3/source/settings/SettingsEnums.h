#ifndef SETTINGS_ENUMS_H_
#define SETTINGS_ENUMS_H_

#include "libs/libwbfs/wiidisc.h"

enum
{
	INHERIT = -1,
	AUTO = 2
};

enum
{
	JAPANESE,
	ENGLISH,
	GERMAN,
	FRENCH,
	SPANISH,
	ITALIAN,
	DUTCH,
	S_CHINESE,
	T_CHINESE,
	KOREAN,
	CONSOLE_DEFAULT,
	MAX_LANGUAGE,
};

enum
{
	VIDEO_MODE_SYSDEFAULT,
	VIDEO_MODE_DISCDEFAULT,
	VIDEO_MODE_PAL50,
	VIDEO_MODE_PAL60,
	VIDEO_MODE_NTSC,
	VIDEO_MODE_PATCH,
	VIDEO_MODE_PAL480P,
	VIDEO_MODE_NTSC480P,
	VIDEO_MODE_MAX
};

enum
{
	OFF,
	ON,
	MAX_ON_OFF
};

enum
{
	CLOCK_HR12 = 1, // use OFF for clock off
	CLOCK_HR24,
	CLOCK_MAX
};


enum
{
	WIILIGHT_OFF,
	WIILIGHT_ON,
	WIILIGHT_INSTALL,
	WIILIGHT_MAX

};

enum
{
	GAMEINFO_ID,
	GAMEINFO_REGION,
	GAMEINFO_BOTH,
	GAMEINFO_NONE,
	GAMEINFO_MAX
};

enum
{
	SCREENSAVER_3_MIN = 1,
	SCREENSAVER_5_MIN,
	SCREENSAVER_10_MIN,
	SCREENSAVER_20_MIN,
	SCREENSAVER_30_MIN,
	SCREENSAVER_60_MIN,
	SCREENSAVER_MAX
};

enum
{
	XFLIP_NO,
	XFLIP_YES,
	XFLIP_SYSMENU,
	XFLIP_WTF,
	XFLIP_DISK3D,
	XFLIP_MAX
};

enum
{
	//! Sorting should be used as AND to allow favorite ABC/RANK
	SORT_ABC		= 0x01,
	SORT_PLAYCOUNT  = 0x02,
	SORT_RANKING	= 0x04,
	SORT_FAVORITE   = 0x08,
	SORT_PLAYERS	= 0x10,
};
enum
{
	KEYBOARD_QWERTY,
	KEYBOARD_DVORAK,
	KEYBOARD_QWERTZ,
	KEYBOARD_AZERTY,
	KEYBOARD_QWERTY2,
	KEYBOARD_MAX
};

enum
{
	INSTALL_TO_NO_DIR,
	INSTALL_TO_GAMEID_NAME,
	INSTALL_TO_NAME_GAMEID,
	INSTALL_TO_MAX
};

enum
{
	GAMESPLIT_NONE,
	GAMESPLIT_2GB,
	GAMESPLIT_4GB,
	GAMESPLIT_MAX
};

enum
{
	LIST_MODE,
	GRID_MODE,
	CAROUSEL_MODE
};

enum
{
	DISCARTS_ORIGINALS_CUSTOMS,
	DISCARTS_CUSTOMS_ORIGINALS,
	DISCARTS_MAX_CHOICE,
};

enum
{
	PARENTAL_LVL_EVERYONE,
	PARENTAL_LVL_CHILD,
	PARENTAL_LVL_TEEN,
	PARENTAL_LVL_MATURE,
	PARENTAL_LVL_ADULT,
};

enum
{
	BLOCK_NONE				  = 0x00,
	BLOCK_GLOBAL_SETTINGS	   = 0x01,
	BLOCK_GUI_SETTINGS		  = 0x02,
	BLOCK_LOADER_SETTINGS	   = 0x04,
	BLOCK_PARENTAL_SETTINGS	 = 0x08,
	BLOCK_SOUND_SETTINGS		= 0x10,
	BLOCK_CUSTOMPATH_SETTINGS   = 0x20,
	BLOCK_UPDATES			   = 0x40,
	BLOCK_RESET_SETTINGS		= 0x80,
	BLOCK_THEME_DOWNLOADER	  = 0x0100,
	BLOCK_THEME_MENU			= 0x0200,
	BLOCK_GAME_SETTINGS		 = 0x0400,
	BLOCK_HBC_MENU			  = 0x0800,
	BLOCK_TITLE_LAUNCHER_MENU   = 0x1000,
	BLOCK_COVER_DOWNLOADS	   = 0x2000,
	BLOCK_GAME_INSTALL		  = 0x4000,
	BLOCK_GAMEID_CHANGE		 = 0x8000,
	BLOCK_CATEGORIES_MOD		= 0x010000,
	BLOCK_FEATURE_SETTINGS	  = 0x020000,
	BLOCK_HARD_DRIVE_SETTINGS   = 0x040000,
	BLOCK_CATEGORIES_MENU		= 0x080000,
	BLOCK_SD_RELOAD_BUTTON		= 0x100000,
	BLOCK_ALL				   = 0xFFFFFFFF,
};

enum
{
	ALT_DOL_OFF,
	ALT_DOL_FROM_GAME,
	ALT_DOL_FROM_SD_USB,
	ALT_DOL_ON_LAUNCH,
	ALT_DOL_DEFAULT,
	ALT_DOL_MAX_CHOICE,
};

enum
{
	HOME_MENU_SYSTEM,
	HOME_MENU_FULL,
	HOME_MENU_DEFAULT,
	HOME_MENU_MAX_CHOICE,
};

#endif