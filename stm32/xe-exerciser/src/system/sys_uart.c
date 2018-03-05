/*
 * sys_uart.c
 *
 *  Created on: 5 Mar 2018
 *      Author: simon
 */

#include <stdbool.h>

#include "sys_uart.h"

static Uart uart3;

/*****************************************************************************\
|* Generic handler for interrupt-driven traffic
\*****************************************************************************/
static void genericUsartHandler(Uart *u)
	{
	bool err = false;
	UART_HandleTypeDef *huart = &(u->huart);

	/*************************************************************************\
	|* UART parity error interrupt occurred
	\*************************************************************************/
 	 uint32_t tmp1 = __HAL_UART_GET_FLAG(huart, UART_FLAG_PE);
 	 uint32_t tmp2 = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE);
 	 if ((tmp1 != RESET) && (tmp2 != RESET))
 	 	 {
 		 __HAL_UART_CLEAR_PEFLAG(huart);
 		 err = true;
 	 	 }

 	/*************************************************************************\
 	|* UART frame error interrupt occurred
 	\*************************************************************************/
 	 tmp1 = __HAL_UART_GET_FLAG(huart, UART_FLAG_FE);
 	 tmp2 = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
 	 if ((tmp1 != RESET) && (tmp2 != RESET))
 	 	 {
 		 __HAL_UART_CLEAR_FEFLAG(huart);
 		 err = true;
 	 	 }

 	/*************************************************************************\
 	|* UART noise error interrupt occurred
 	\*************************************************************************/
 	 tmp1 = __HAL_UART_GET_FLAG(huart, UART_FLAG_NE);
 	 tmp2 = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
 	 if ((tmp1 != RESET) && (tmp2 != RESET))
 	 	 {
 		 __HAL_UART_CLEAR_NEFLAG(huart);
 		 err = true;
 	 	 }

 	/*************************************************************************\
 	|* UART Over-Run interrupt occurred
 	\*************************************************************************/
 	 tmp1 = __HAL_UART_GET_FLAG(huart, UART_FLAG_ORE);
 	 tmp2 = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
 	 if ((tmp1 != RESET) && (tmp2 != RESET))
 	 	 {
 		 __HAL_UART_CLEAR_OREFLAG(huart);
 		 err = true;
 	 	 }

 	/*************************************************************************\
 	|* UART in mode Receiver
 	\*************************************************************************/
 	 tmp1 = __HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE);
 	 tmp2 = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE);
 	 if((tmp1 != RESET) && (tmp2 != RESET))
 	 	 {
 		 uint16_t val = (uint16_t)(huart->Instance->RDR);

 		 /* don't put error-data into the FIFO */
 		 if (!err)
 			FifoPut(&(u->rx), (uint8_t)val);
 	 	 }

 	/*************************************************************************\
 	|* UART in mode Transmitter
 	\*************************************************************************/
 	 tmp1 = __HAL_UART_GET_FLAG(huart, UART_FLAG_TXE);
 	 tmp2 = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE);
 	 if((tmp1 != RESET) && (tmp2 != RESET))
 	 	 {
 		/*********************************************************************\
 		|* if there's data to send, send it otherwise disable the transmit
 		|* empty interrupt
 		\*********************************************************************/
		if (!FifoIsEmpty(&(u->tx)))
			{
			int ch = FifoGet(&(u->tx));
			huart->Instance->TDR = (uint8_t)ch;
			}
 		 else
 			 __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
 	 	 }
	}

/*****************************************************************************\
|* HW specific IRQ handlers (routes to the generic handler
\*****************************************************************************/
void USART3_IRQHandler(void)
	{
	genericUsartHandler(&uart3);
	}



/*****************************************************************************\
|* HW-specific UART init, returns augmented uart struct or NULL
\*****************************************************************************/
Uart *UartInit(int uartId)
	{
	GPIO_InitTypeDef io;
	Uart *u;

	switch (uartId)
 	 	 {
 	 	 case 3:
 			/*****************************************************************\
 			|* Set the pointer up
 			\*****************************************************************/
 	 		u = &uart3;
 	 		u->huart.Instance = USART3;

			/*****************************************************************\
			|* enable GPIO and UART clocks
			\*****************************************************************/
			 __HAL_RCC_GPIOD_CLK_ENABLE();
			 __HAL_RCC_USART3_CLK_ENABLE();

			/*****************************************************************\
			|* UART TX GPIO pin configuration
			\*****************************************************************/
			 io.Pin = GPIO_PIN_8;
			 io.Mode = GPIO_MODE_AF_PP;
			 io.Pull = GPIO_NOPULL;
			 io.Speed = GPIO_SPEED_FAST;
			 io.Alternate = GPIO_AF7_USART3;
			 HAL_GPIO_Init(GPIOD, &io);

			/*****************************************************************\
			|* UART RX GPIO pin configuration
			\*****************************************************************/
			 io.Pin = GPIO_PIN_9;
			 io.Pull = GPIO_PULLUP;
			 io.Alternate = GPIO_AF7_USART3;
			 HAL_GPIO_Init(GPIOD, &io);

			/*****************************************************************\
			|* Comms parameters
			\*****************************************************************/
			 u->huart.Init.BaudRate 		= 115200;
			 u->huart.Init.WordLength 		= UART_WORDLENGTH_8B;
			 u->huart.Init.StopBits 		= UART_STOPBITS_1;
			 u->huart.Init.Parity 			= UART_PARITY_NONE;
			 u->huart.Init.HwFlowCtl 		= UART_HWCONTROL_NONE;
			 u->huart.Init.Mode 			= UART_MODE_TX_RX;
			 u->huart.Init.OverSampling 	= UART_OVERSAMPLING_16;
			 HAL_UART_Init(&(u->huart));

			/*****************************************************************\
			|* NVIC setup
			\*****************************************************************/
			 HAL_NVIC_SetPriority(USART3_IRQn, 1, 0);
			 HAL_NVIC_EnableIRQ(USART3_IRQn);
			 break;

 	 	 default:
 	 		 /* do nothing */
 	 		 u = NULL;
 	 		 break;
 	 	 }

	/*************************************************************************\
	|* initialize the uart's FIFO subsystem
	\*************************************************************************/
	if (u)
		{
		FifoInit(&(u->tx), 128);
		FifoInit(&(u->rx), 128);

		/*********************************************************************\
		|* enable UART RX interrupt. Disable the TX interrupt since the FIFO's
		|* empty right now
		\*********************************************************************/
		__HAL_UART_ENABLE_IT(&(u->huart), UART_IT_RXNE);
		__HAL_UART_DISABLE_IT(&(u->huart), UART_IT_TXE);
		}

	return u;
	}

/*****************************************************************************\
|* writes to the transmitter FIFO. Returns the number of bytes written
\*****************************************************************************/
int UartWrite(Uart *u, const char *buf, int len)
	{
	int nwritten = 0;

	while (len)
		{
		if (FifoPut(&(u->tx), *buf) == 0)
			{
			++buf;
			++nwritten;
			--len;
			}
		else
			break;
		}

	/*************************************************************************\
	|* enable the transmitter empty interrupt to start things flowing
	\*************************************************************************/
	__HAL_UART_ENABLE_IT(&(u->huart), UART_IT_TXE);

	return nwritten;
	}


/*****************************************************************************\
|* reads from the receiver FIFO. Returns the number of bytes read
\*****************************************************************************/
int UartRead(Uart *u, char *buf, int maxlen)
	{
	int nread 	= 0;
	int left 	= maxlen;

	while (left)
		{
		if (!FifoIsEmpty(&(u->rx)))
			{
			*buf = (uint8_t)FifoGet(&(u->rx));
			++buf;
			++nread;
			--left;
			}
		else
			{
			/* no character available, drop out immediately */
			break;
			}
		}

	return nread;
	}
