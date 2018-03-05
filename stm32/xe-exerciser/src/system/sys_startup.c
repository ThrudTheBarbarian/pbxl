/******************************************************************************\
|* Common library code
|*
|* Module: startup anddefault IRQ handlers
\******************************************************************************/

#include <sys_lib.h>
#include <stdint.h>
#include <string.h>

/******************************************************************************\
|* Provide a default implementation of code that must be run early-on. User can
|* override
\******************************************************************************/
__attribute__((weak)) int earlyInit(void) 
	{
	return 0;
	}

/******************************************************************************\
|* Reset handler
\******************************************************************************/
void ResetISR(void) 
	{
	uint32_t *src;
    int rval = earlyInit();

	/**************************************************************************\
	|* The end of the text section it not aligned on ld64 and macho2bin aligns
	|* the appended data section, therefore need to force the alignment of
	|* TEXT__end
	\**************************************************************************/
    src = (uint32_t*)(((uint32_t)(&TEXT__end) + 3) & ~0x3);

	/**************************************************************************\
	|* Copy data segment from flash to SRAM
	\**************************************************************************/
    memcpy(&DATA__data__begin, 
		   src, 
		   (uint32_t)&DATA__data__end - (uint32_t)&DATA__data__begin);

	/**************************************************************************\
	|* This code works because the stack is outside the "known" binary
	|* i.e. there is no symbol in the binary that points to the stack
	|* hence it doesn't appear in the ZI section
	\**************************************************************************/
    memset(&DATA__zerofill__begin, 
		   0, 
		   (uint32_t)&DATA__zerofill__end - (uint32_t)&DATA__zerofill__begin);

	/**************************************************************************\
	|* Call the application's entry point
	\**************************************************************************/
    main(rval, NULL);

    while(1);  // make sure we will never return from here.
	}


/******************************************************************************\
|* NMI handler
\******************************************************************************/
__attribute__((weak)) void NmiISR(void) 
	{
    while(1);
	}

/******************************************************************************\
|* hard fault handler
\******************************************************************************/
__attribute__((weak)) void FaultISR(void) 
	{
    while(1);
	}

/******************************************************************************\
|* default interrupt handler
\******************************************************************************/
__attribute__((weak)) void IntDefaultHandler() 
	{
    while(1);
	}
