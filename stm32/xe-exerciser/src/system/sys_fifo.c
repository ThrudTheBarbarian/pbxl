/*
 * sys_fifo.c
 *
 *  Created on: 5 Mar 2018
 *      Author: simon
 */


#include <string.h>
#include <stdlib.h>

#include "sys_fifo.h"

/******************************************************************************\
|* Initialise a queue
\******************************************************************************/
void FifoInit(Fifo *q, int size)
	{
	q->size = size;
	q->buf	= (uint8_t *) malloc(size);
	if (q->buf)
		FifoClear(q, 1);
	else
		printf("* Fatal: Failed to alloc fifo of size %d\n", size);
	}

/******************************************************************************\
|* Destroy a queue
\******************************************************************************/
void FifoDestroy(Fifo *q)
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
int  FifoIsEmpty(Fifo *q)
	{
	return (q->count == 0) ? 1 : 0;
	}

/******************************************************************************\
|* Test a queue to see if it's full
\******************************************************************************/
int  FifoIsFull(Fifo *q)
	{
	return (q->count == q->size) ? 1 : 0;
	}

/******************************************************************************\
|* Get a byte from the queue
\******************************************************************************/
int  FifoGet(Fifo *q)
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
int FifoPut(Fifo *q, const uint8_t c)
	{
    if (q->count < q->size)
    	{
      	q->buf[q->head] = c;
      	q->head ++;
      	if (q->head >= q->size)
      		q->head = 0;
      	++ q->count;
      	return 0;
   		}
    return 1;
	}

/******************************************************************************\
|* Clear the queue
\******************************************************************************/
void FifoClear(Fifo *q, const int zero)
	{
  	if (zero)
  		memset (q->buf, 0, q->size);

	q->count  = 0;
  	q->head   = 0;
  	q->tail   = 0;
	}


