/******************************************************************************\
|* Common library code
|*
|* Module: console driver
|*
|* Expects console commands to be <word> [<whitespace> <separated> <args>]
|*
|* Register 'word' and if it's found at the start of a line, the corresponding
|* function will be called
\******************************************************************************/

#ifndef __sys_console_header__
#define __sys_console_header__

#include <stdio.h>
#include <stdint.h>
#include <sys_lib.h>

typedef int (*SysConsoleCmd)(int argc, char **argv);

int sysConsoleRegister(char *cmd, SysConsoleCmd func);
int sysConsoleParse(char *line);


#endif // ! __sys_console_header__
