/******************************************************************************\
|* Common library code
|*
|* Simple bcopy / memmove implementation 
\******************************************************************************/

#ifndef __sys_bcopy_header__
#define __sys_bcopy_header__

void * memmove(void *v_dst, const void *v_src, size_t c);

#define bcopy(src, dst, len) memmove(dst, src, len)

#endif // ! __sys_bcopy_header__
