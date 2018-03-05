/*
 * sys_uart.h
 *
 *  Created on: 5 Mar 2018
 *      Author: simon
 */

#ifndef SYSTEM_SYS_UART_H_
#define SYSTEM_SYS_UART_H_

#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"

#include "sys_fifo.h"

typedef struct
	{
	UART_HandleTypeDef huart;			// the HAL_UART structure
	Fifo tx, rx;						// transmi and receive fifos
	} Uart;


/*****************************************************************************\
|* HW-specific UART init, returns augmented uart struct or NULL
\*****************************************************************************/
Uart * UartInit(int	uartId);

/*****************************************************************************\
|* writes to the transmitter FIFO. Returns the number of bytes written
\*****************************************************************************/
int UartWrite(Uart *u, const char *buf, int len);

/*****************************************************************************\
|* reads from the receiver FIFO. Returns the number of bytes read
\*****************************************************************************/
int UartRead(Uart *u, char *buf, int maxlen);

#endif /* SYSTEM_SYS_UART_H_ */
