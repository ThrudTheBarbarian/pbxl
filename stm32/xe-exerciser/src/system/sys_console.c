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

#include "sys_console.h"

typedef struct cmdList_t
	{
	char *cmd;					// Command to search for
	SysConsoleCmd func; 		// Function to call on cmd match 
	struct cmdList_t *next;		// Next node in list
	} SysCmdList;

typedef struct wordList_t
	{
	char *word;
	struct wordList_t *next;
	} WordList;
	
static SysCmdList *_cmds = NULL;
	
/******************************************************************************\
|* Create a new wordlist
\******************************************************************************/
static WordList * _newWordList(char *word)
	{
	WordList *list = malloc(sizeof(WordList));
	list->word = strdup(word);
	list->next = NULL;
	return list;
	}
	
/******************************************************************************\
|* Destroy a wordlist
\******************************************************************************/
static void _delWordList(WordList *list)
	{
	while (list)
		{
		free(list->word);
		WordList *next = list->next;
		free(list);
		list = next;
		}
	}
	
/******************************************************************************\
|* Actually run a command, parsing the commandline to make argc, argv
\******************************************************************************/
static int _runCmd(char *line, SysCmdList *cmd)
	{
	int retVal			= 0;
	WordList *words 	= NULL;
	WordList *lastWord 	= NULL;
	
	/**************************************************************************\
	|* Parse the words into a linked-list structure using strtok()
	\**************************************************************************/
	int argc = 0;
	char *word= strtok(line, " \t");
	while (word)
		{
		if (lastWord)
			{
			lastWord->next	= _newWordList(word);
			lastWord		= lastWord->next;
			}
		else
			{
			words 		= _newWordList(word);
			lastWord	= words;
			}
		argc ++;
		word= strtok(NULL, " \t");
		}
		
	/**************************************************************************\
	|* Allocate the array and copy data over
	\**************************************************************************/
	char **argv = malloc(sizeof(char *) * argc);
	lastWord 	= words;
	
	for (int i=0; i<argc; i++)
		{
		argv[i] 	= strdup(lastWord->word);
		lastWord	= lastWord->next; 
		}
		
	/**************************************************************************\
	|* Call the function
	\**************************************************************************/
	retVal = cmd->func(argc, argv);
		
	/**************************************************************************\
	|* Tidy up
	\**************************************************************************/
	_delWordList(words);
	for (int i=0; i<argc; i++)
		free(argv[i]);
	free(argv);
	
	return retVal;
	}
	
/******************************************************************************\
|* Register a command to a function pointer
|*
|* return values:
|* -1   bad arguments
|*  0 	success
|*  1	found existing command with the same name
\******************************************************************************/
int sysConsoleRegister(char *cmd, SysConsoleCmd func)
	{
	int retVal = 0;
	
	/**************************************************************************\
	|* Sanity check
	\**************************************************************************/
	if (!cmd || !func)
		return -1;
	
	SysCmdList *next = _cmds;
	SysCmdList *last = NULL;
	while (next)
		{
		if (strcasecmp(next->cmd, cmd) == 0)
			break;
		
		last = next;
		next= _cmds->next;
		}
	
	if (next)
		{
		next->func = func;
		retVal = 1;
		}
		
	else
		{
		next 		= malloc(sizeof(SysConsoleCmd));
		next->cmd 	= strdup(cmd);
		next->func	= func;
		next->next	= NULL;
		last->next = next;
		}
	
	if (!_cmds)
		_cmds = next;
		
	printf("registered command\n");	
	return retVal;	
	}
	
/******************************************************************************\
|* Parse a string, calling any matched command's function pointer. Returns 0
|* on successful command match, -1 if no command found, and -2 if passed invalid
|* args
\******************************************************************************/
int sysConsoleParse(char *line)
	{
	/**************************************************************************\
	|* Sanity check
	\**************************************************************************/
	if (!line || strlen(line) == 0)
		return -2;
		
	/**************************************************************************\
	|* Check each command
	\**************************************************************************/
	SysCmdList *next = _cmds;
	while (next)
		{
		int len = strlen(next->cmd);
		if (strncasecmp(next->cmd, line, len) == 0)
			return _runCmd(line, next);
		
		next = next->next;
		}
	
	return -1;
	}
	
		
