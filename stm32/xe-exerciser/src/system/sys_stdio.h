#ifndef __sys_stdio_header__
#define __sys_stdio_header__

#include <stdio.h>

void fSetStdio(FILE *fp);

enum
	{
	SYS_UART_BASE	= 0x100,
	SYS_SPI_BASE	= 0x200,
	};

#define MAX_OPEN_FILES	32	// Need to change FD_SET etc if this goes higher

#endif // ! __sys_stdio_header__
