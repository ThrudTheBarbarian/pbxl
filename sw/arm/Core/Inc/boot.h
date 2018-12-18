/*
 * boot.h
 *
 *  Created on: 18 Dec 2018
 *      Author: simon
 */

#ifndef INC_BOOT_H_
#define INC_BOOT_H_

#ifndef TRUE
#  define TRUE 1
#endif

#ifndef FALSE
#  define FALSE 0
#endif


#define SDRAM_BASE		0xD0000000
#define SDRAM_SIZE		0x04000000
#define SDRAM_TOP		(SDRAM_BASE + SDRAM_SIZE)
#define SDRAM_LAST		(SDRAM_TOP - 4)


void bootMemCheck(void);


#endif /* INC_BOOT_H_ */
