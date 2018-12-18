/*
 * memtest.c
 *
 *  Created on: 18 Dec 2018
 *      Author: simon
 */

#include <stdio.h>
#include <stdint.h>

#include "boot.h"

void bootMemCheck(void)
	{
	uint8_t ok = TRUE;

	volatile uint32_t *mem = (volatile uint32_t *)SDRAM_BASE;

	*mem = 0xfeedf00d;
	if (*mem != 0xfeedf00d)
		{
		ok = FALSE;
		printf(" [Boot error] Cannot write to SDRAM memory @ BASE\n");
		}

	mem = (volatile uint32_t *)SDRAM_LAST;
	*mem = 0xf00dfeed;
	if (*mem != 0xf00dfeed)
		{
		ok = FALSE;
		printf(" [Boot error] Cannot write to SDRAM memory @ LAST\n");
		}

	if (ok)
		printf("Memory ok at both BASE and LAST\n");
	}
