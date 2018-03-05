/******************************************************************************\
|* Common library code
|*
|* Module: string comparisons and ancillary code
\******************************************************************************/

#include "sys_strcmp.h"

#include <sys_lib.h>


/******************************************************************************\
|* lowercase a character
\******************************************************************************/
int sys_tolower(int c)
	{
	if (c >= 'A' && c <= 'Z')
		c += ('a' - 'A');
	return c;
	}
	
/******************************************************************************\
|* uppercase a character
\******************************************************************************/
int sys_toupper(int c)
	{
	if (c >= 'a' && c <= 'z')
		c -= ('a' - 'A');
	return c;
	}


/******************************************************************************\
|* Compare one string with another
\******************************************************************************/
int strcmp(const char *s, const char *d)
	{
    for ( ; *s==*d; s++,d++ )  
        if ( !*s )
            return 0;

    return (*(unsigned char*)s < *(unsigned char*)d) ? -1 : 1;
	}

/******************************************************************************\
|* Compare one string with another, for a given number of chars
\******************************************************************************/
int strncmp(const char *s, const char *d, size_t n)
	{
	if (n==0)
		return 0;
		
     for ( ; (n==0) || (*s==*d); s++,d++,n-- ) 
        if ( (n==0) || !*s  )
            return 0;

    return (*(unsigned char*)s < *(unsigned char*)d) ? -1 : 1;
	}

/******************************************************************************\
|* Compare one string with another, for a given number of chars, ignoring case
\******************************************************************************/
int strncasecmp(const char *s1, const char *s2, size_t n) 
	{
	while(n--) 
		{
		int ls1 = tolower(*s1);
		int ls2 = tolower(*s2);
		
		if (ls1 != ls2) 
			return ls1 - ls2;
			
		if( *s1 == '\0' || *s2 == '\0') 
			break;
		s1++;
		s2++;
		}
	return 0;
	}

/******************************************************************************\
|* Quick and dirty strcasecmp. Should really implement as own code
\******************************************************************************/
int strcasecmp(const char *s1, const char *s2)
	{
	return strncasecmp(s1, s2, strlen(s1));
	}
	
