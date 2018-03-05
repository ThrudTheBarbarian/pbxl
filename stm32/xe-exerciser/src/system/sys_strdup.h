/******************************************************************************\
|* Common library code
|*
|* Module: duplicate a string
\******************************************************************************/

#ifndef __strdup_header__
#define __strdup_header__

#include <sys_lib.h>

char * strdup(const char *s1);
char * strndup(const char *s1, size_t n);

#endif // ! __strdup_header__
