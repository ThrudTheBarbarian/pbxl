/******************************************************************************\
|* Common library code
|*
|* Module: FIFO queue
\******************************************************************************/

#include <string.h>
#include <sys_lib.h>

/******************************************************************************\
|* Initialise a queue
\******************************************************************************/
void sysQueueInit(sysQueue *q, int size)
	{
	q->size = size;
	q->buf	= (uint8_t *) malloc(size);
	if (q->buf)
		sysQueueClear(q, 1);
	else
		printf("* Fatal: Failed to alloc queue of size %d\n", size);
	}

/******************************************************************************\
|* Destroy a queue
\******************************************************************************/
void sysQueueDestroy(sysQueue *q)
	{
	free(q->buf);
	q->size		= 0;
	q->count	= 0;
	q->head		= 0;
	q->tail		= 0;
	}

/******************************************************************************\
|* Test a queue to see if it's empty
\******************************************************************************/
int  sysQueueIsEmpty(sysQueue *q)
	{
	return (q->count == 0) ? 1 : 0;
	}
	
/******************************************************************************\
|* Test a queue to see if it's full
\******************************************************************************/
int  sysQueueIsFull(sysQueue *q)
	{
	return (q->count == q->size) ? 1 : 0;
	}
	
/******************************************************************************\
|* Get a byte from the queue
\******************************************************************************/
int  sysQueueGet(sysQueue *q)
	{
    int c;
    if (q->count > 0)
    	{
      	c = q->buf[q->tail];
      	q->tail ++;
      	if (q->tail >= q->size)
      		q->tail = 0;
      	--q->count;
    	}
    else
    	{
      	c = -1;
    	}
    return c;
	}
	
/******************************************************************************\
|* Put a byte into the queue
\******************************************************************************/
void sysQueuePut(sysQueue *q, const uint8_t c)
	{
    if (q->count < q->size)
    	{
      	q->buf[q->head] = c;
      	q->head ++;
      	if (q->head >= q->size)
      		q->head = 0;
      	++ q->count;
   		}
	}
	
/******************************************************************************\
|* Clear the queue
\******************************************************************************/
void sysQueueClear(sysQueue *q, const int zero)
	{
  	if (zero)
  		memset (q->buf, 0, q->size);
	
	q->count  = 0;
  	q->head   = 0;
  	q->tail   = 0;
	}
	
