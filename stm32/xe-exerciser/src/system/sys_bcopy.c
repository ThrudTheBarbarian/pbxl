/******************************************************************************\
|* Common library code
|*
|* Module: bcopy/memmove. Note the fastest implementation but it works
\******************************************************************************/

#include <string.h>

void * memmove(void *v_dst, const void *v_src, size_t c)
	{
	const char *src = v_src;
	char *dst = v_dst;

	if (!c)
		return v_dst;

	/* Use memcpy when possible */
	if (v_dst < v_src - 8 || v_src+c < v_dst)
		return memcpy(v_dst, v_src, c);

	/* copy backwards, from end to beginning */
	src += c;
	dst += c;

	/* Simple, byte oriented memmove. */
	while (c--)
		*--dst = *--src;

	return v_dst;
	}
