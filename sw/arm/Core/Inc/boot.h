/*
 * boot.h
 *
 *  Created on: 18 Dec 2018
 *      Author: simon
 */

#ifndef INC_BOOT_H_
#define INC_BOOT_H_

#include "stm32h7xx_hal.h"

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

#define SDRAM_MODEREG_BURST_LENGTH_1             ((uint16_t)0x0000)
#define SDRAM_MODEREG_BURST_LENGTH_2             ((uint16_t)0x0001)
#define SDRAM_MODEREG_BURST_LENGTH_4             ((uint16_t)0x0002)
#define SDRAM_MODEREG_BURST_LENGTH_8             ((uint16_t)0x0003)
#define SDRAM_MODEREG_BURST_TYPE_SEQUENTIAL      ((uint16_t)0x0000)
#define SDRAM_MODEREG_BURST_TYPE_INTERLEAVED     ((uint16_t)0x0008)
#define SDRAM_MODEREG_CAS_LATENCY_2              ((uint16_t)0x0020)
#define SDRAM_MODEREG_CAS_LATENCY_3              ((uint16_t)0x0030)
#define SDRAM_MODEREG_OPERATING_MODE_STANDARD    ((uint16_t)0x0000)
#define SDRAM_MODEREG_WRITEBURST_MODE_PROGRAMMED ((uint16_t)0x0000)
#define SDRAM_MODEREG_WRITEBURST_MODE_SINGLE     ((uint16_t)0x0200)


void bootMemInit(void);
void bootMemCheck(void);


#endif /* INC_BOOT_H_ */
