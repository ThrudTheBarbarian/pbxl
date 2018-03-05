/*
 * sys_fifo.h
 *
 *  Created on: 5 Mar 2018
 *      Author: simon
 */

#ifndef SYSTEM_SYS_FIFO_H_
#define SYSTEM_SYS_FIFO_H_

#include <stdint.h>
#include <stdbool.h>

#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"

typedef struct
	{
	int head;
	int tail;
	int count;
	int size;
	uint8_t *buf;
	} Fifo;

void FifoInit(Fifo *q, int size);
void FifoDestroy(Fifo *q);
int  FifoIsEmpty(Fifo *q);
int  FifoIsFull(Fifo *q);
int  FifoGet(Fifo *q);
int  FifoPut(Fifo *q, const uint8_t c);
void FifoClear(Fifo *q, const int zero);


#endif /* SYSTEM_SYS_FIFO_H_ */
