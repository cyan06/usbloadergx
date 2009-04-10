#include <stdio.h>
#include <ogcsys.h>
#include <unistd.h>
#include <string.h>
#include <fat.h>

#include "disc.h"
#include "menu.h"
#include "restart.h"
#include "sys.h"
#include "video.h"
#include "wbfs.h"
#include "wpad.h"

#include "FreeTypeGX.h"
#include "videot.h"
#include "audio.h"
#include "menugui.h"
#include "input.h"
#include "filelist.h"
#include "demo.h"

/* Constants */
#define CONSOLE_XCOORD		260
#define CONSOLE_YCOORD		40
#define CONSOLE_WIDTH		340
#define CONSOLE_HEIGHT		402

#ifdef __cplusplus
extern "C"
{
#endif

void Background_Show(void)
{
	PNGUPROP imgProp;
	IMGCTX ctx;

	s32 ret;

	ctx = PNGU_SelectImageFromDevice("images/bg.png");
	
	if (!ctx)
	{
	   printf("\n[+] ERROR: Cannot load \"background.png\"!\n");
        return;
	}
	ret = PNGU_GetImageProperties(ctx, &imgProp);
    
	 if (ret != PNGU_OK)
    {
       printf("\n[+] ERROR: Cannot get image properties of \"background.png\"! (ret = %d)\n", ret);
        return;
		}	

	/* Draw image */
	Video_DrawPng(ctx, imgProp, 0, 0);

	/* Free image context */
	PNGU_ReleaseImageContext(ctx);
}


int main2(int argc, char **argv)
{
	s32 ret;

	/* Load Custom IOS */
	ret = IOS_ReloadIOS(249);

	/* Initialize subsystems */
	Sys_Init();

	/* Set video mode */
	Video_SetMode();

	/* Initialize console */
	Con_Init(CONSOLE_XCOORD, CONSOLE_YCOORD, CONSOLE_WIDTH, CONSOLE_HEIGHT);

    /* Initialize libfat */
    s32 ret2 = fatInitDefault();
	if ( ret2<0)
	{
	printf("[+] ERROR: Fat init fehlgeschlagen! (ret = %d)\n", ret2);
		sleep(5);
		return 0;
	}

	/* Set current working directory as app path */
    char buffer[0x100];
    char *pos = strrchr(argv[0], '/');
    pos++;
    strncpy(buffer, argv[0], pos - argv[0]);
    buffer[pos - argv[0]] = '\0';
    chdir(buffer);

	/* Show background */
	Background_Show();
	Con_Clear();

	/* Check if Custom IOS is loaded */
	if (ret < 0) 
	{
		printf("[+] ERROR: Custom IOS could not be loaded! (ret = %d)\n", ret);
		sleep(3);
		Restart();
		return 0;
	}

	/* Initialize WBFS */
	ret = WBFS_Init();
	if (ret < 0) 
	{
		int i;
		for(i=40;i>=0;i--)
		{
			printf("\n<*> Waiting for USB device... %d", i);
			IOS_ReloadIOS(249);

			sleep(1);
			Sys_Init();

			ret = WBFS_Init();

			Con_Init(CONSOLE_XCOORD, CONSOLE_YCOORD, CONSOLE_WIDTH, CONSOLE_HEIGHT);
			Con_Clear();

			if(ret>=0)
				break;
		}

		sleep(1);
	}

	/* Initialize Wiimote subsystem */
	Wpad_Init();

	if (ret < 0) 
	{
		printf("[+] ERROR: Could not initialize USB subsystem! (ret = %d)\n", ret);
		goto out;
	}

	/* Initialize DIP module */
	ret = Disc_Init();
	if (ret < 0) {
		printf("[+] ERROR: Could not initialize DIP module! (ret = %d)\n", ret);
		goto out;
	}

	/* Menu loop */
	Menu_Loop();

out:
	/* Restart */
	Restart_Wait();

	return 0;
}
#ifdef __cplusplus
}
#endif
