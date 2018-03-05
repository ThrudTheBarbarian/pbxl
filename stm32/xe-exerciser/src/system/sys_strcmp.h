/******************************************************************************\
|* Common library code
|*
|* Module: string comparisons and ancillary code
|*
\******************************************************************************/

#ifndef __sys_strcmp_header__
#define __sys_strcmp_header__

#include <stdlib.h>

#define tolower(x) sys_tolower(x)
#define toupper(x) sys_toupper(x)

int strcmp(const char *s, const char *d);
int strncmp(const char *s, const char *d, size_t n);
int strncasecmp(const char *s1, const char *s2, size_t n);
int strcasecmp(const char *s1, const char *s2);

#endif // ! __sys_strcmp_header__
