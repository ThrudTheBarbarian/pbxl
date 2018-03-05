/******************************************************************************\
|* Common library code
|*
|* Module: memcmp
\******************************************************************************/

#include <stdio.h>

int  memcmp(const void *d, const void *s, size_t count)
	{
    char *dst = (char *)d;
    char *src = (char *)s;

    for ( ; count--; dst++,src++) 
        if ( *dst != *src ) 
            return 1;
        
    
    return 0;
	}
