#include <stdio.h>
#include <ogcsys.h>

#ifdef __cplusplus
extern "C"
{
#endif

#include "sys.h"
#include "wpad.h"
#include "video.h"

void Restart(void)
{
	Con_Clear();
	Video_SetMode();
	
	/* Load system menu */
	Sys_LoadMenu();
}

void Restart_Wait(void)
{
	printf("\n");

	printf("    Press any button to restart...");
	fflush(stdout);

	/* Wait for button */
	Wpad_WaitButtons();

	/* Restart */
	Restart();
}
 
#ifdef __cplusplus
}
#endif

