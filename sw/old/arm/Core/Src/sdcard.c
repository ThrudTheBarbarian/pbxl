/*
 * sdcard.c
 *
 *  Created on: 19 Dec 2018
 *      Author: simon
 */

#include <stdio.h>
#include <stdint.h>
#include <string.h>

#include "sdcard.h"
#include "fatfs_platform.h"

static FATFS _fs;

/*****************************************************************************\
|* Initialise the SD card interface
\*****************************************************************************/
void sdCardInit(void)
	{
	if (BSP_PlatformIsDetected())
		{
		FRESULT res = f_mount(&_fs, "", 0);
		if (res != FR_OK)
			printf("[error] Failed to mount SD disk: %d\n", res);
		else
			printf("SD card mounted ok\n");
		}
	}

/*****************************************************************************\
|* Dump out the files on the card
\*****************************************************************************/
FRESULT sdCardScanFiles(char *path)
	{
	static FILINFO info;
	FRESULT res = FR_DISK_ERR;

	if (BSP_PlatformIsDetected())
		{
		UINT i;
		DIR dir;
		res = f_opendir(&dir, path);
		if (res == FR_OK)
			{
			for (;;)
				{
				res = f_readdir(&dir, &info);
				if ((res != FR_OK) || (info.fname[0] == '\0'))
					break;

				if (info.fattrib & AM_DIR)
					{
					i = strlen(path);
					sprintf(&(path[i]), "/%s", info.fname);
					res = sdCardScanFiles(path);
					if (res != FR_OK)
						break;
					path[i] = '\0';
					}
				else
					{
					printf("%s/%s\n", path, info.fname);
					}
				}
			f_closedir(&dir);
			}
		}
	return res;
	}

/*****************************************************************************\
|* Routine for wide-chars implementation. Sorry, not happening for non-ascii
\*****************************************************************************/
WCHAR ff_convert (WCHAR wch, UINT dir)
	{
    if (wch < 0x80)
    	return wch;
    return 0;
	}

/*****************************************************************************\
|* Routine for uppercase implementation. Sorry, not happening for non-ascii
\*****************************************************************************/
WCHAR ff_wtoupper (WCHAR wch)
	{
    if (wch < 0x80)
    	{
    	if (wch >= 'a' && wch <= 'z')
    		wch &= ~0x20;
    	return wch;
    	}
    return 0;
	}
