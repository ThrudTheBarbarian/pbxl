/******************************************************************************\
|* Common library code
|*
|* Module: FIFO queue
\******************************************************************************/
#ifndef __sys_queue_header__
#define __sys_queue_header__

typedef struct
	{
	int head;
	int tail;
	int count;
	int size;
	uint8_t *buf;
	} sysQueue;

void sysQueueInit(sysQueue *q, int size);
void sysQueueDestroy(sysQueue *q);
int  sysQueueIsEmpty(sysQueue *q);
int  sysQueueIsFull(sysQueue *q);
int  sysQueueGet(sysQueue *q);
void sysQueuePut(sysQueue *q, const uint8_t c);
void sysQueueClear(sysQueue *q, const int zero);

#endif // ! __sys_queue_header__