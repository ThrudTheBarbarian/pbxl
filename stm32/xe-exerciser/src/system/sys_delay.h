/******************************************************************************\
|* Common library code
|*
|* Module: delay. Provides a small delay.  The loop below takes 2 insns/loop
\******************************************************************************/

#ifndef __DELAY_H__
#define __DELAY_H__

static inline void delay(uint32_t i) 
	{
    __asm__ volatile(
    	"	.align 2 \n"
        "1:     subs    %0, #1\n"
        "       bne     1b\n"
        : "=r"(i)
        : "0" (i)
	: "cc"
        );
	}

#endif //__DELAY_H__
