/****************************************************************************
 * libwiigui Template
 * Tantric 2009
 *
 * demo.h
 ***************************************************************************/

#ifndef _MAIN_H_
#define _MAIN_H_

#include "FreeTypeGX.h"

enum {
	ConsoleLangDefault,
	jap,
	eng,
	ger,
	fren,
	esp,
	it,
	dut,
	schin,
	tchin,
	kor
};

enum {
    systemdefault,
    discdefault,
	patch,
	pal50,
	pal60,
	ntsc
};

enum {
    off,
	on,
};

enum {
    GameID,
	GameRegion,
	Both,
	Neither,
};

enum {
	i249,
	i222,
};

enum {
	HDDInfo,
	Clock,
};

struct SSettings {
    int		video;
    int		language;
    int     ocarina;
    int     vpatch;
	int		sinfo;
	int		ios;
	int		hddinfo;
};
extern struct SSettings Settings;

void ExitApp();
extern int ExitRequested;
extern FreeTypeGX *fontSystem;
extern bool netcheck;

#endif
