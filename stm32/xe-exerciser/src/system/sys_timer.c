/******************************************************************************\
|* Common library code
|*
|* Module: timer
\******************************************************************************/


#include <stdint.h>
#include <sys_lib.h>
//#include "platform.h"

volatile timer_t msCounter = 0;

/******************************************************************************\
|* Called by the interrupt handler to update once per millisecond
\******************************************************************************/
void SysTick_Handler(void)
	{
    msCounter++;
	}

/******************************************************************************\
|* Wait for N milliseconds in a busy-loop
\******************************************************************************/
void waitMs(uint32_t ms) 
	{
    timer_t timer;

    TIMER_SET(timer,ms);
    while (!TIMER_EXPIRED(timer))  
		__WFI();
	
	}


