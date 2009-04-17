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

struct SSettings {
    int		video;
    int		language;
    int     ocarina;
    int     vpatch;
};
extern struct SSettings Settings;

void ExitApp();
extern int ExitRequested;
extern FreeTypeGX *fontSystem;

#endif
