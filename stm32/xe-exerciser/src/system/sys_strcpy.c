/******************************************************************************\
|* Common library code
|*
|* Module: strcpy
\******************************************************************************/

#include <sys_lib.h>

/******************************************************************************\
|* Copy one string to another
\******************************************************************************/
char * strcpy(char *restrict dst, const char *restrict src) 
	{
	char *rval = dst;

	while(*src) 
		*dst++ = *src++;
	*dst = *src; // Copy the NULL

	return rval;
	}
	
/******************************************************************************\
|* Copy N bytes from one string to another
\******************************************************************************/
char * strncpy(char *restrict dst, const char *restrict src, size_t n)
	{
	char *rval = dst;
	
	while (n)
		{
		*dst++ = *src++;
		n --;
		}
	*dst = '\0';
	return rval;
	}
	
