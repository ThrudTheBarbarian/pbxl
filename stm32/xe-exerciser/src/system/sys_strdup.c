/******************************************************************************\
|* Common library code
|*
|* Module: duplicate a string
\******************************************************************************/

#include "sys_strdup.h"

/******************************************************************************\
|* Unconditionally duplicate the string
\******************************************************************************/
char * strdup(const char *s1)
	{
	int numBytes 	= strlen(s1) + 1;
	char *s2		= malloc(numBytes);
	if (s2)
		strcpy(s2, s1);
	return s2;
	}

/******************************************************************************\
|* Only do the first N bytes in the string
\******************************************************************************/
char * strndup(const char *s1, size_t n)
	{
	char *s2		= malloc(n+1);
	if (s2)
		strncpy(s2, s1, n);
	return s2;
	}
	
