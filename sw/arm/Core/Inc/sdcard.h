/*
 * sdcard.h
 *
 *  Created on: 19 Dec 2018
 *      Author: simon
 */

#ifndef INC_SDCARD_H_
#define INC_SDCARD_H_

#include "ff.h"

/*****************************************************************************\
|* Initialise the SD card interface
\*****************************************************************************/
void sdCardInit(void);

/*****************************************************************************\
|* Dump out the files on the card
\*****************************************************************************/
FRESULT sdCardScanFiles(char *path);

#endif /* INC_SDCARD_H_ */
