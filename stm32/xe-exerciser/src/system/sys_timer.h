/******************************************************************************\
|* Common library code
|*
|* Module: timer defines
\******************************************************************************/


#ifndef __TIMER_H__
#define __TIMER_H__

#include <stdint.h>

typedef uint32_t 		timer_t;
extern volatile timer_t msCounter;

#define TIMER_RUNNING(t) 	((t) & 1)
#define TIMER_CLEAR(t) 		t = 0
#define TIMER_SET(t,v) 		t = (msCounter + (timer_t)(v)) | 1
#define TIMER_EXPIRED(t) 	( ((t) & 1) && (((int) (msCounter - (t))) >= 0) )

extern void waitMs(uint32_t ms);

#endif
