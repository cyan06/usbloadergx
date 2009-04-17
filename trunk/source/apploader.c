#include <stdio.h>
#include <ogcsys.h>
#include <string.h>
#ifdef __cplusplus
extern "C"
{
#endif

#include "apploader.h"
#include "wdvd.h"
#include "wpad.h"
#include "patchcode.h"
#include "kenobiwii.h" /*FISHEARS*/

/*KENOBI! - FISHEARS*/
extern const unsigned char kenobiwii[];
extern const int kenobiwii_size;
/*KENOBI! - FISHEARS*/

/* Apploader function pointers */
typedef int   (*app_main)(void **dst, int *size, int *offset);
typedef void  (*app_init)(void (*report)(const char *fmt, ...));
typedef void *(*app_final)();
typedef void  (*app_entry)(void (**init)(void (*report)(const char *fmt, ...)), int (**main)(), void *(**final)());

/* Apploader pointers */
static u8 *appldr = (u8 *)0x81200000;


/* Constants */
#define APPLDR_OFFSET	0x2440

/* Variables */
static u32 buffer[0x20] ATTRIBUTE_ALIGN(32);


static void __noprint(const char *fmt, ...)
{
}


s32 Apploader_Run(entry_point *entry, u32 cheat)
{
	app_entry appldr_entry;
	app_init  appldr_init;
	app_main  appldr_main;
	app_final appldr_final;

	u32 appldr_len;
	s32 ret;

	/* Read apploader header */
	ret = WDVD_Read(buffer, 0x20, APPLDR_OFFSET);
	if (ret < 0)
		return ret;

	/* Calculate apploader length */
	appldr_len = buffer[5] + buffer[6];

	/* Read apploader code */
	ret = WDVD_Read(appldr, appldr_len, APPLDR_OFFSET + 0x20);
	if (ret < 0)
		return ret;

	/* Set apploader entry function */
	appldr_entry = (app_entry)buffer[4];

	/* Call apploader entry */
	appldr_entry(&appldr_init, &appldr_main, &appldr_final);

	/* Initialize apploader */
	appldr_init(__noprint);

    if (cheat)
    {
		/*HOOKS STUFF - FISHEARS*/
		memset((void*)0x80001800,0,kenobiwii_size);
		memcpy((void*)0x80001800,kenobiwii,kenobiwii_size);
		DCFlushRange((void*)0x80001800,kenobiwii_size);
		hooktype = 1;
		memcpy((void*)0x80001800, (char*)0x80000000, 6);	// For WiiRD
		/*HOOKS STUFF - FISHEARS*/
	}

	for (;;) {
		void *dst = NULL;
		int len = 0, offset = 0;

		/* Run apploader main function */
		ret = appldr_main(&dst, &len, &offset);
		if (!ret)
			break;

		/* Read data from DVD */
		WDVD_Read(dst, len, (u64)(offset << 2));

        if (cheat)
		{
		    /*GAME HOOK - FISHEARS*/
			dogamehooks(dst,len);
			vidolpatcher(dst,len);
		}

		/*LANGUAGE PATCH - FISHEARS*/
		langpatcher(dst,len);

		DCFlushRange(dst, len);
	}
	/* Set entry point from apploader */
	*entry = appldr_final();

	return 0;
}
#ifdef __cplusplus
}
#endif
