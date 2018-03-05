/******************************************************************************\
|* Common library code
|*
|* Module: memset
\******************************************************************************/

#include <string.h>
#include <stdint.h>

void * memset(void *s1, int c, size_t n) 
	{
	char *dst = (char *)s1;
	while(n--)  
		*dst++ = c;

	return s1;
	}
