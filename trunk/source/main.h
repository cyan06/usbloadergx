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

enum {
	RumbleOn,
	RumbleOff,
};

enum {
	v10,
	v20,
	v30,
	v40,
	v50,
	v60,
	v70,
	v80,
	v90,
	v100,
	v0,
};

struct SSettings {
    int		video;
    int		language;
    int     ocarina;
    int     vpatch;
	int		sinfo;
	int		ios;
	int		hddinfo;
	int		rumble;
	int		volume;
};
extern struct SSettings Settings;

void ExitApp();
extern int ExitRequested;
extern FreeTypeGX *fontSystem;
extern bool netcheck;
extern int Net_Init(char *ip);

#endif
