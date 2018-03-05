/******************************************************************************\
|* Common library code
|*
|* Module: timer
\******************************************************************************/

#include "sys_strlen.h"

size_t strlen(const char *s) 
	{
	const char *start = s+1;
	
	while( *s++ )
		;
	return s - start;
	}
