#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <malloc.h>
#include <ogcsys.h>
#include <fat.h>


#ifdef __cplusplus
extern "C"
{
#endif

#include "disc.h"
#include "menu.h"
#include "partition.h"
#include "restart.h"
#include "sys.h"
#include "utils.h"
#include "videot.h"
#include "video.h"
#include "wbfs.h"
#include "wpad.h"

/* Constants */
#define ENTRIES_PER_PAGE	21
#define MAX_CHARACTERS		35

/* Gamelist variables */
static struct discHdr *gameList = NULL;

static u32 gameCnt = 0;
static s32 gameSelected = 0, gameStart = 0;

s32 __Menu_EntryCmp(const void *a, const void *b)
{
	struct discHdr *hdr1 = (struct discHdr *)a;
	struct discHdr *hdr2 = (struct discHdr *)b;

	/* Compare strings */
	return stricmp(hdr1->title, hdr2->title);
}

s32 __Menu_GetEntries(void)
{
	struct discHdr *buffer = NULL;

	u32 cnt, len;
	s32 ret;

	/* Get list length */
	ret = WBFS_GetCount(&cnt);
	if (ret < 0)
		return ret;

	/* Buffer length */
	len = sizeof(struct discHdr) * cnt;

	/* Allocate memory */
	buffer = (struct discHdr *)memalign(32, len);
	if (!buffer)
		return -1;

	/* Clear buffer */
	memset(buffer, 0, len);

	/* Get header list */
	ret = WBFS_GetHeaders(buffer, cnt, sizeof(struct discHdr));
	if (ret < 0)
		goto err;

	/* Sort entries */
	qsort(buffer, cnt, sizeof(struct discHdr), __Menu_EntryCmp);

	/* Free memory */
	if (gameList)
		free(gameList);

	/* Set values */
	gameList = buffer;
	gameCnt  = cnt;

	/* Reset variables */
	gameSelected = gameStart = 0;

	return 0;

err:
	/* Free memory */
	if (buffer)
		free(buffer);

	return ret;
}

char ascii(char s) {
  if(s < 0x20) return '.';
  if(s > 0x7E) return '.';
  return s;
}



s32 __Menu_ShowGameImage() {
/*//Declare your vars:
    struct discHdr *header = NULL;
    char imgPath[1024];
    PNGUPROP imgProp;
    IMGCTX ctx;
    s32 ret;

//Get the disk info struct, which has the disk id we need:
    // Get selected game 
    header = &gameList[gameSelected];


    // Select PNG data - this is the magic line! 
    snprintf(imgPath, sizeof(imgPath), "images/%c%c%c%c%c%c.png", ascii(header->id[0]), ascii(header->id[1]), ascii(header->id[2]), ascii(header->id[3]), ascii(header->id[4]), ascii(header->id[5]));
    
	
	ctx = PNGU_SelectImageFromDevice(imgPath);
	if (!ctx)
	{
	   printf("[+] ERROR: Cannot load %s !\n",imgPath);
        return;
	}
	ret = PNGU_GetImageProperties(ctx, &imgProp);
    
	 if (ret != PNGU_OK)
    {
       printf("[+] ERROR: Cannot get image properties of %s! (ret = %d)\n", imgPath,ret);
        return;
	}
	
	// Draw image 
    Video_DrawPng(ctx, imgProp, 50, 200);

    // Free image context 
    PNGU_ReleaseImageContext(ctx);
//Get image properties, draw the image, release the context...
return 1;*/
}

void __Menu_MoveEntry(s8 delta)
{
	s32 index;

	/* No game list */
	if (!gameCnt)
		return;
		
	if(delta>0)
	{
		if(gameSelected == gameCnt - 1)
		{
			gameSelected = 0;
		}
		else
		{
			gameSelected +=delta;
			if(gameSelected >= gameCnt) 
			{
				gameSelected = (gameCnt - 1);
			}
		}
	}
	else
	{
		if(!gameSelected)
		{
			gameSelected = gameCnt - 1;
		}
		else
		{
			gameSelected +=delta;
			if(gameSelected < 0) 
			{
				gameSelected = 0;
			}
		}
	}

	/* List scrolling */
	index = (gameSelected - gameStart);

	if (index >= ENTRIES_PER_PAGE)
		gameStart += index - (ENTRIES_PER_PAGE - 1);
	if (index <= -1)
		gameStart += index;
		
	__Menu_ShowGameImage();
	
	printf("gameselected: %i",gameSelected);
}

char *__Menu_PrintTitle(char *name)
{
	static char buffer[MAX_CHARACTERS + 1];
	memset(buffer, 0, sizeof(buffer));
	strncpy(buffer, name,  MAX_CHARACTERS);
	return buffer;
}

void __Menu_PrintInfo(struct discHdr *header)
{
	f32 size = 0.0;

	/* Get game size */
	WBFS_GameSize(header->id, &size);

	/* Print game info */
	__Menu_ShowGameImage();
	printf("    %s\n", header->title);
	printf("    (%c%c%c%c) (%.2fGB)\n\n", header->id[0], header->id[1], header->id[2], header->id[3], size);
}

void __Menu_PrintEntries(void)
{
	u32 cnt;

	/* No game list*/
	if (!gameCnt) {
		printf("\t>> No games found!!\n\n");
		return;
	}

	/* Print game list */
	for (cnt = gameStart; cnt < gameCnt; cnt++) {
		struct discHdr *header = &gameList[cnt];

		/* Entries per page limit reached */
		if ((cnt - gameStart) >= ENTRIES_PER_PAGE)
			break;

		/* Print entry */
		printf(" %2s %s\n", (gameSelected == cnt) ? ">>" : "  ", __Menu_PrintTitle(header->title));
	}

	printf("\n");
}

void __Menu_Controls(void)
{
	u32 buttons = Wpad_WaitButtons();

	/* UP/DOWN buttons */
	if (buttons & WPAD_BUTTON_UP)
		{
		__Menu_MoveEntry(-1);
		//__Menu_ShowGameImage();
		}

	if (buttons & WPAD_BUTTON_DOWN)
		{
		__Menu_MoveEntry(1);
		
		}

	/* LEFT/RIGHT buttons */
	if (buttons & WPAD_BUTTON_LEFT)
		__Menu_MoveEntry((gameSelected-gameStart == 0) ? -ENTRIES_PER_PAGE : -(gameSelected-gameStart));

	if (buttons & WPAD_BUTTON_RIGHT)
		__Menu_MoveEntry((gameSelected-gameStart == (ENTRIES_PER_PAGE - 1)) ? ENTRIES_PER_PAGE : ENTRIES_PER_PAGE - (gameSelected-gameStart) - 1);

	/* HOME button */
	if (buttons & WPAD_BUTTON_HOME)
		//Restart();
		exit(0);

#ifndef SIMPLE_MODE

	/* PLUS (+) button */
	if (buttons & WPAD_BUTTON_PLUS)
		Menu_Install();

	/* MINUS (-) button */
	if (buttons & WPAD_BUTTON_MINUS)
		Menu_Remove();

#endif

	/* A button */
	if (buttons & WPAD_BUTTON_A)
		Menu_Boot();
}


void Menu_Format(void)
{
	partitionEntry partitions[MAX_PARTITIONS];

	u32 cnt, sector_size;
	s32 ret, selected = 0;

	/* Clear console */
	Con_Clear();

	/* Get partition entries */
	ret = Partition_GetEntries(partitions, &sector_size);
	if (ret < 0) {
		printf("[+] ERROR: No partitions found! (ret = %d)\n", ret);

		/* Restart */
		Restart_Wait();
	}

loop:
	/* Clear console */
	Con_Clear();

	printf("[+] Selected the partition you want to \n");
	printf("    format:\n\n");

	/* Print partition list */
	for (cnt = 0; cnt < MAX_PARTITIONS; cnt++) {
		partitionEntry *entry = &partitions[cnt];

		/* Calculate size in gigabytes */
		f32 size = entry->size * (sector_size / GB_SIZE);

		/* Selected entry */
		(selected == cnt) ? printf(">> ") : printf("   ");
		fflush(stdout);

		/* Valid partition */
		if (size)
			printf("Partition #%d: (size = %.2fGB)\n",       cnt + 1, size);
		else 
			printf("Partition #%d: (cannot be formatted)\n", cnt + 1);
	}

	partitionEntry *entry = &partitions[selected];
	u32           buttons = Wpad_WaitButtons();

	/* UP/DOWN buttons */
	if (buttons & WPAD_BUTTON_UP) {
		if ((--selected) <= -1)
			selected = MAX_PARTITIONS - 1;
	}

	if (buttons & WPAD_BUTTON_DOWN) {
		if ((++selected) >= MAX_PARTITIONS)
			selected = 0;
	}

	/* B button */
	if (buttons & WPAD_BUTTON_B)
		return;

	/* Valid partition */
	if (entry->size) {
		/* A button */
		if (buttons & WPAD_BUTTON_A)
			goto format;
	}

	goto loop;

format:
	/* Clear console */
	Con_Clear();

	printf("[+] Are you sure you want to format\n");
	printf("    this partition?\n\n");

	printf("    Partition #%d\n",                  selected + 1);
	printf("    (size = %.2fGB - type: %02X)\n\n", entry->size * (sector_size / GB_SIZE), entry->type);

	printf("    Press A button to continue.\n");
	printf("    Press B button to go back.\n\n\n");

	/* Wait for user answer */
	for (;;) {
		u32 buttons = Wpad_WaitButtons();

		/* A button */
		if (buttons & WPAD_BUTTON_A)
			break;

		/* B button */
		if (buttons & WPAD_BUTTON_B)
			goto loop;
	}

	printf("[+] Formatting, please wait...");
	fflush(stdout);

	/* Format partition */
	ret = WBFS_Format(entry->sector, entry->size);
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		goto out;
	} else
		printf(" OK!\n");

out:
	printf("\n");
	printf("    Press any button to continue...\n");

	/* Wait for any button */
	Wpad_WaitButtons();
}

void Menu_Install(void)
{
	static struct discHdr header ATTRIBUTE_ALIGN(32);

	s32 ret;

	/* Clear console */
	Con_Clear();

	printf("[+] Are you sure you want to install a\n");
	printf("    new Wii game?\n\n");

	printf("    Press A button to continue.\n");
	printf("    Press B button to go back.\n\n\n");

	/* Wait for user answer */
	for (;;) {
		u32 buttons = Wpad_WaitButtons();

		/* A button */
		if (buttons & WPAD_BUTTON_A)
			break;

		/* B button */
		if (buttons & WPAD_BUTTON_B)
			return;
	}

	/* Disable USB mode */
	Disc_SetUSB(NULL);

	printf("[+] Insert the game DVD disc...");
	fflush(stdout);

	/* Wait for disc */
	ret = Disc_Wait();
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		goto out;
	} else
		printf(" OK!\n");

	printf("[+] Opening DVD disc...");
	fflush(stdout);

	/* Open disc */
	ret = Disc_Open();
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		goto out;
	} else
		printf(" OK!\n\n");

	/* Check disc */
	ret = Disc_IsWii();
	if (ret < 0) {
		printf("[+] ERROR: Not a Wii disc!!\n");
		goto out;
	}

	/* Read header */
	Disc_ReadHeader(&header);

	/* Check if game is already installed */
	ret = WBFS_CheckGame(header.id);
	if (ret) {
		printf("[+] ERROR: Game already installed!!\n");
		goto out;
	}

	printf("[+] Installing game, please wait...\n\n");

	printf("    %s\n",           header.title);
	printf("    (%c%c%c%c)\n\n", header.id[0], header.id[1], header.id[2], header.id[3]);

	/* Install game */
	ret = WBFS_AddGame();
	if (ret < 0) {
		printf("[+] Installation ERROR! (ret = %d)\n", ret);
		goto out;
	}

	/* Reload entries */
	__Menu_GetEntries();

out:
	printf("\n");
	printf("    Press any button to continue...\n");

	/* Wait for any button */
	Wpad_WaitButtons();
}

void Menu_Remove(void)
{
	struct discHdr *header = NULL;

	s32 ret;

	/* No game list */
	if (!gameCnt)
		return;

	/* Selected game */
	header = &gameList[gameSelected];

	/* Clear console */
	Con_Clear();

	printf("[+] Are you sure you want to remove this\n");
	printf("    game?\n\n");

	/* Show game info */
	__Menu_PrintInfo(header);

	printf("    Press A button to continue.\n");
	printf("    Press B button to go back.\n\n\n");

	/* Wait for user answer */
	for (;;) {
		u32 buttons = Wpad_WaitButtons();

		/* A button */
		if (buttons & WPAD_BUTTON_A)
			break;

		/* B button */
		if (buttons & WPAD_BUTTON_B)
			return;
	}

	printf("[+] Removing game, please wait...");
	fflush(stdout);

	/* Remove game */
	ret = WBFS_RemoveGame(header->id);
	if (ret < 0) {
		printf("\n    ERROR! (ret = %d)\n", ret);
		goto out;
	} else
		printf(" OK!\n");

	/* Reload entries */
	__Menu_GetEntries();

out:
	printf("\n");
	printf("    Press any button to continue...\n");

	/* Wait for any button */
	Wpad_WaitButtons();
}

void Menu_Boot(void)
{
	struct discHdr *header = NULL;

	s32 ret;

	/* No game list */
	if (!gameCnt)
		return;

	/* Selected game */
	header = &gameList[gameSelected];

	/* Clear console */
	Con_Clear();

#ifdef SIMPLE_MODE
	printf("\n");

	/* Show game info */
	__Menu_PrintInfo(header);

	printf("\n\n");

#else
	printf("[+] Are you sure you want to boot this\n");
	printf("    game?\n\n");

	/* Show game info */
	__Menu_PrintInfo(header);

	printf("    Press A button to continue.\n");
	printf("    Press B button to go back.\n\n\n");

	/* Wait for user answer */
	for (;;) {
		u32 buttons = Wpad_WaitButtons();

		/* A button */
		if (buttons & WPAD_BUTTON_A)
			break;

		/* B button */
		if (buttons & WPAD_BUTTON_B)
			return;
	}

#endif

	printf("[+] Booting Wii game, please wait...\n");

	/* Set USB mode */
	Disc_SetUSB(header->id);

	/* Open disc */
	ret = Disc_Open();
	if (ret < 0) {
		printf("    ERROR: Could not open game! (ret = %d)\n", ret);
		goto out;
	}

	/* Boot Wii disc */
	Disc_WiiBoot();

	printf("    Returned! (ret = %d)\n", ret);

out:
	printf("\n");
	printf("    Press any button to continue...\n");

	/* Wait for button */
	Wpad_WaitButtons();
}


void Menu_Loop(void)
{
	s32 ret;

	/* Open USB device */
	ret = WBFS_Open();

	/* Show warning */
	if (ret < 0) {
		/* Clear console */
		Con_Clear();

		printf("[+] WARNING:\n\n");

		printf("    No WBFS partition found!\n");
		printf("    You need to format a partition.\n\n");

#ifndef SIMPLE_MODE
		printf("    Press A button to format a partition.\n");
#endif
		printf("    Press B button to restart.\n\n");

		/* Wait for user answer */
		for (;;) {
			u32 buttons = Wpad_WaitButtons();

#ifndef SIMPLE_MODE
			/* A button */
			if (buttons & WPAD_BUTTON_A)
				break;
#endif

			/* B button */
			if (buttons & WPAD_BUTTON_B)
				Restart();
		}

#ifndef SIMPLE_MODE
		/* Format device */
		Menu_Format();

		/* Reopen USB device */
		WBFS_Open();
#endif
	}

	/* Get game list */
	__Menu_GetEntries();
	__Menu_ShowGameImage(gameSelected);
	/* Menu loop */
	for (;;) {
		f32 free, used;

		/* Clear console */
		Con_Clear();
		
		/* Get free space */
		WBFS_DiskSpace(&used, &free);

		printf("[+] Select the game you want to boot:\n\n");

		/* Print game list */
		__Menu_PrintEntries();
		__Menu_ShowGameImage(gameSelected);
		
		printf("[+] Used Space: %.2fGB, Free: %.2fGB", used, free);

		/* Controls */
		__Menu_Controls();
		
		
	}
}
#ifdef __cplusplus
}
#endif