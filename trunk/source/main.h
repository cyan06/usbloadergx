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
    discdefault,
    systemdefault,
	pal50,
	pal60,
	ntsc
};

enum {
    on,
	off,
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


struct SSettings {
    int		video;
    int		language;
    int     ocarina;
    int     vpatch;
	int		sinfo;
	int		ios;
};
extern struct SSettings Settings;

struct SSettings2 {
    int		video;
    int		language;
    int     ocarina;
    int     vpatch;
	int		ios;
};
extern struct SSettings2 Settings2;

void ExitApp();
extern int ExitRequested;
extern FreeTypeGX *fontSystem;
extern bool netcheck;

#endif
