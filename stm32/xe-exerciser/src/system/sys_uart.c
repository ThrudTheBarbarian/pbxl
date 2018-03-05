/******************************************************************************\
|* Common library code
|*
|* Module: uart i/o
\******************************************************************************/

#include <stdio.h>

#include <sys_lib.h>

/******************************************************************************\
|* These are the file descriptors for each possible device  
\******************************************************************************/
static FILE _fp[6]= 
	{
		{
		NULL, 0,0,0,0, {NULL,0}, 0,
		NULL, NULL, NULL, NULL, NULL,
		{NULL,0}, NULL, 0,
		{0,0,0},{0},
		{NULL,0},
		0,0
		},
		{
		NULL, 0,0,0,0, {NULL,0}, 0,
		NULL, NULL, NULL, NULL, NULL,
		{NULL,0}, NULL, 0,
		{0,0,0},{0},
		{NULL,0},
		0,0
		},
		{
		NULL, 0,0,0,0, {NULL,0}, 0,
		NULL, NULL, NULL, NULL, NULL,
		{NULL,0}, NULL, 0,
		{0,0,0},{0},
		{NULL,0},
		0,0
		},
		{
		NULL, 0,0,0,0, {NULL,0}, 0,
		NULL, NULL, NULL, NULL, NULL,
		{NULL,0}, NULL, 0,
		{0,0,0},{0},
		{NULL,0},
		0,0
		},
		{
		NULL, 0,0,0,0, {NULL,0}, 0,
		NULL, NULL, NULL, NULL, NULL,
		{NULL,0}, NULL, 0,
		{0,0,0},{0},
		{NULL,0},
		0,0
		},
		{
		NULL, 0,0,0,0, {NULL,0}, 0,
		NULL, NULL, NULL, NULL, NULL,
		{NULL,0}, NULL, 0,
		{0,0,0},{0},
		{NULL,0},
		0,0
		},
	};
	
/******************************************************************************\
|* Define the information needed to handle the different i/o ports  
\******************************************************************************/
static UartIO _io[] =
	{
		{
		USART1,
		RCC_APB2Periph_USART1,
		
		GPIO_Pin_9,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource9,
		GPIO_AF_USART1,
		
		GPIO_Pin_10,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource10,
		GPIO_AF_USART1,
		
		USART1_IRQn,
		USART1_IRQHandler
		},
		
		{
		USART2,
		RCC_APB1Periph_USART2,
		
		GPIO_Pin_2,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource2,
		GPIO_AF_USART2,
		
		GPIO_Pin_3,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource3,
		GPIO_AF_USART2,
		
		USART2_IRQn,
		USART2_IRQHandler
		},
		
		{
		USART3,
		RCC_APB1Periph_USART3,
		
		GPIO_Pin_10,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource10,
		GPIO_AF_USART3,
		
		GPIO_Pin_11,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource11,
		GPIO_AF_USART3,
		
		USART3_IRQn,
		USART3_IRQHandler
		},
		
		{
		UART4,
		RCC_APB1Periph_UART4,
		
		GPIO_Pin_0,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource0,
		GPIO_AF_UART4,
		
		GPIO_Pin_1,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource1,
		GPIO_AF_UART4,
		
		UART4_IRQn,
		USART4_IRQHandler
		},
		
		{
		UART5,
		RCC_APB1Periph_UART5,
		
		GPIO_Pin_12,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource12,
		GPIO_AF_UART5,
		
		GPIO_Pin_2,
		GPIOD,
		RCC_AHB1Periph_GPIOD,
		GPIO_PinSource2,
		GPIO_AF_UART5,
		
		UART5_IRQn,
		USART5_IRQHandler
		},
		
		{
		USART6,
		RCC_APB2Periph_USART6,
		
		GPIO_Pin_6,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource6,
		GPIO_AF_USART6,
		
		GPIO_Pin_7,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource7,
		GPIO_AF_USART6,
		
		USART6_IRQn,
		USART6_IRQHandler
		}
	};


/******************************************************************************\
|* Define default handlers for interrupt requests. These can be overridden
|* for input methods
\******************************************************************************/
static void defaultUsartIrqHandler(int which)
	{
	/**************************************************************************\
	|* Is this device "open"
	\**************************************************************************/
	if (_fp[which]._file != 0)
		{
		/**********************************************************************\
		|* Read the UART until it's empty, buffering as we go
		\**********************************************************************/
		UartIO *io = &(_io[which]);
		if (io && io->rxq)
			while (USART_GetFlagStatus(io->uart, USART_FLAG_RXNE) != RESET)
				{
				uint8_t data = USART_ReceiveData(io->uart);
				if (!sysQueueIsFull(io->rxq))
					{
					//printf("{%x} ", data);
					sysQueuePut(io->rxq, data);
					}
				}
		}
	}

void  USART1_IRQHandler(void)
	{
	defaultUsartIrqHandler(0);
	}
void  USART2_IRQHandler(void)
	{
	defaultUsartIrqHandler(1);
	}
void  USART3_IRQHandler(void)
	{
	defaultUsartIrqHandler(2);
	}
void  USART4_IRQHandler(void)
	{
	defaultUsartIrqHandler(3);
	}
void  USART5_IRQHandler(void)
	{
	defaultUsartIrqHandler(4);
	}
void  USART6_IRQHandler(void)
	{
	defaultUsartIrqHandler(5);
	}

/******************************************************************************\
|* Define default writer implementations for each of the serial ports
\******************************************************************************/
__attribute__((weak)) int USART_Writer(void *f, const char *data, int len) 
	{
	FILE *fp = (FILE *)f;
	
	int fd = fp->_file-SYS_UART_BASE;
	if (fd >= 0 && fd < 6)
		{
		UartIO *io = &(_io[fd]);
		
		while (len--)
			{
			while ( !(io->uart->SR & USART_FLAG_TXE))
				;
			
			uint8_t ch = (uint8_t)(*data ++);
			if (ch == '\n')
				{
				io->uart->DR = '\r';
				while ( !(io->uart->SR & USART_FLAG_TXE))
					;
				}	
			io->uart->DR = ch;
			}
		}
	return len;
	}
	
static int USART_Reader(void *f, char *data, int len) 
	{
	FILE *fp = (FILE *)f;

	int fd = fp->_file-SYS_UART_BASE;
	if (fd >= 0 && fd < 6)
		{
		UartIO *io = &(_io[fd]);
		if (io && io->rxq)
			while(len--) 
				{
				while (sysQueueIsEmpty(io->rxq))
					;
					
				*data = sysQueueGet(io->rxq);
				
				printf("%c", *data);
				if (*data == '\r')
					*data = '\n';
				data ++;
				}
		}
	return 0;
	}


/******************************************************************************\
|* close a UART by device number
\******************************************************************************/
static int sys_uart_fclose(void *arg)
	{
	FILE *fp = (FILE *)arg;
	
	int which = fp->_file - SYS_UART_BASE;
	if (which >= 0 && which < 6)
		{
		UartIO *io 	= &(_io[which]);
		if (io && io->rxq)
			{
			/******************************************************************\
			|* Disable the incoming data interrupt
			\******************************************************************/
			NVIC_InitTypeDef nvic;
			nvic.NVIC_IRQChannel 					= io->irq;
			nvic.NVIC_IRQChannelPreemptionPriority 	= 0;
			nvic.NVIC_IRQChannelSubPriority 		= 0;
			nvic.NVIC_IRQChannelCmd 				= DISABLE;
			NVIC_Init(&nvic);

			/******************************************************************\
			|* Close the device down
			\******************************************************************/
			USART_DeInit(io->uart);

			/******************************************************************\
			|* Free allocated RAM
			\******************************************************************/
			sysQueueDestroy(io->rxq);
			free(io->rxq);
			
			/******************************************************************\
			|* Zero the structures
			\******************************************************************/
			FILE *fp	= &(_fp[which]);
			memset(fp, 0, sizeof(FILE));
			memset(io, 0, sizeof(UartIO));
			}
		}
	return 0;
	}

/******************************************************************************\
|* open a UART by device number and return a FILE pointer 
\******************************************************************************/
FILE *sys_uart_fopen(int which)
	{
	FILE *fp = NULL;
	
	/**************************************************************************\
	|* Sanity check
	\**************************************************************************/
	which --;
	if (which <0 || which > 5)
		return NULL;
		
	/**************************************************************************\
	|* Set up the FILE handle
	\**************************************************************************/
	fp 			= &(_fp[which]);
	fp->_file 	= which+SYS_UART_BASE;
	fp->_write 	= USART_Writer;
	fp->_read 	= USART_Reader;
	fp->_close	= sys_uart_fclose;
		
 	/**************************************************************************\
	|* Configure the clocks for the specified port
	\**************************************************************************/
	UartIO *io = &(_io[which]);
 	RCC_AHB1PeriphClockCmd(io->txGpioClock, ENABLE);
  	RCC_AHB1PeriphClockCmd(io->rxGpioClock, ENABLE);
	
	if (which == 0 || which == 5)
		RCC_APB2PeriphClockCmd(io->clock, ENABLE);
	else
		RCC_APB1PeriphClockCmd(io->clock, ENABLE);
	
	GPIO_PinAFConfig(io->txPort, io->txSource, io->txAltFunc);
	GPIO_PinAFConfig(io->rxPort, io->rxSource, io->rxAltFunc);
		
	/**************************************************************************\
	|* Configure the pins for the specified port
	\**************************************************************************/
  	GPIO_InitTypeDef gpio;
	gpio.GPIO_Pin		= io->txPin;
	gpio.GPIO_Mode		= GPIO_Mode_AF;
	gpio.GPIO_OType		= GPIO_OType_PP;
	gpio.GPIO_Speed		= GPIO_Speed_50MHz;
	gpio.GPIO_PuPd		= GPIO_PuPd_UP;
	GPIO_Init(io->txPort, &gpio);
	
	gpio.GPIO_Pin		= io->rxPin;
	gpio.GPIO_OType		= GPIO_OType_OD;
	gpio.GPIO_PuPd		= GPIO_PuPd_NOPULL;
	GPIO_Init(io->rxPort, &gpio);
		
	/**************************************************************************\
	|* Configure default characteristics of the port
	\**************************************************************************/
  	USART_InitTypeDef usart;
	usart.USART_BaudRate			= 115200;
	usart.USART_WordLength			= USART_WordLength_8b;
	usart.USART_StopBits			= USART_StopBits_1;
	usart.USART_Parity				= USART_Parity_No;
	usart.USART_HardwareFlowControl	= USART_HardwareFlowControl_None;
	usart.USART_Mode				= USART_Mode_Rx | USART_Mode_Tx;
	USART_Init(io->uart, &usart);
		
	/**************************************************************************\
	|* Set up the incoming data interrupt
	\**************************************************************************/
	NVIC_InitTypeDef nvic;
	nvic.NVIC_IRQChannel 					= io->irq;
	nvic.NVIC_IRQChannelPreemptionPriority 	= 0;
	nvic.NVIC_IRQChannelSubPriority 		= 0;
	nvic.NVIC_IRQChannelCmd 				= ENABLE;
	NVIC_Init(&nvic);
		
	/**************************************************************************\
	|* And enable the USART device
	\**************************************************************************/
	USART_Cmd(io->uart, ENABLE);

	/**************************************************************************\
	|* Create the rxq. We can buffer 128 bytes per serial channel. Ought to be
	|* enough
	\**************************************************************************/
	io->rxq = (sysQueue *) malloc(sizeof(sysQueue));
	sysQueueInit(io->rxq, 128);
		
	/**************************************************************************\
	|* Enable the receive interrupt
	\**************************************************************************/
	USART_ITConfig(io->uart, USART_IT_RXNE, ENABLE);
	
	/**************************************************************************\
	|* Send back the result
	\**************************************************************************/
	return fp;
	}

/******************************************************************************\
|* Return whether there is anything queued on a given input device 
\******************************************************************************/
int sys_uart_canReadData(int which)
	{
	FILE *fp	= &(_fp[which]);
	UartIO *io 	= &(_io[which]);
	if (fp && (fp->_file != 0) && io && io->rxq)
		return (sysQueueIsEmpty(io->rxq)) ? 0 : 1;
		
	return 0;
	}
	
/******************************************************************************\
|* Return whether there is anything space to write on a given output device 
\******************************************************************************/
int sys_uart_canWriteData(int which)
	{
	FILE *fp	= &(_fp[which]);
	UartIO *io 	= &(_io[which]);
	if (fp && (fp->_file != 0) && io && io->rxq)
		return (sysQueueIsFull(io->rxq)) ? 0 : 1;
		
	return 0;
	}
	
	
