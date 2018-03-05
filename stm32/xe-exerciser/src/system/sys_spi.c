/******************************************************************************\
|* Common library code
|*
|* Module: uart i/o
\******************************************************************************/

#include <stdio.h>
#if 0
#include <sys_lib.h>

/******************************************************************************\
|* These are the file descriptors for each possible device  
\******************************************************************************/
static FILE _fp[3]=
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
		}
	};
	
/******************************************************************************\
|* Define the information needed to handle the different i/o ports  
\******************************************************************************/
static SysSpiIO _io[] =
	{
		{
		SPI1,
		RCC_APB2Periph_SPI1,
		
		GPIO_Pin_5,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource5,
		GPIO_AF_SPI1,
		
		GPIO_Pin_6,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource6,
		GPIO_AF_SPI1,
		
		GPIO_Pin_7,
		GPIOA,
		RCC_AHB1Periph_GPIOA,
		GPIO_PinSource7,
		GPIO_AF_SPI1,
		},
		
		{
		SPI2,
		RCC_APB1Periph_SPI2,
		
		GPIO_Pin_13,
		GPIOB,
		RCC_AHB1Periph_GPIOB,
		GPIO_PinSource13,
		GPIO_AF_SPI2,
		
		GPIO_Pin_14,
		GPIOB,
		RCC_AHB1Periph_GPIOB,
		GPIO_PinSource14,
		GPIO_AF_SPI2,
		
		GPIO_Pin_15,
		GPIOB,
		RCC_AHB1Periph_GPIOB,
		GPIO_PinSource15,
		GPIO_AF_SPI2,
		},
		
		{
		SPI3,
		RCC_APB1Periph_SPI3,
		
		GPIO_Pin_10,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource10,
		GPIO_AF_SPI3,
		
		GPIO_Pin_11,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource11,
		GPIO_AF_SPI3,
		
		GPIO_Pin_12,
		GPIOC,
		RCC_AHB1Periph_GPIOC,
		GPIO_PinSource12,
		GPIO_AF_SPI3,
		}
	};

/******************************************************************************\
|* Define default writer implementations for each of the serial ports
\******************************************************************************/
__attribute__((weak)) int SPI_Writer(void *f, const char *data, int len)
	{
	FILE *fp = (FILE *)f;
	
	int fd = fp->_file-SYS_SPI_BASE;
	if (fd >= 0 && fd < 3)
		{
		SysSpiIO *io = &(_io[fd]);
		
		while (len--)
			{
			while(SPI_I2S_GetFlagStatus(io->spi, SPI_I2S_FLAG_TXE)==RESET)
				;
			SPI_I2S_SendData(io->spi,*data++);

			while(SPI_I2S_GetFlagStatus(io->spi, SPI_I2S_FLAG_RXNE)==RESET)
				;
			SPI_I2S_ReceiveData(io->spi);
			}
		}
	return len;
	}
	
static int SPI_Reader(void *f, char *data, int len)
	{
	FILE *fp = (FILE *)f;

	int fd = fp->_file-SYS_SPI_BASE;
	if (fd >= 0 && fd < 3)
		{
		SysSpiIO *io = &(_io[fd]);
		while(len--)
			{
			while(SPI_I2S_GetFlagStatus(io->spi, SPI_I2S_FLAG_TXE)==RESET)
				;
			SPI_I2S_SendData(io->spi,0x00);

			while(SPI_I2S_GetFlagStatus(io->spi, SPI_I2S_FLAG_RXNE)==RESET)
			;
			*data++ = (SPI_I2S_ReceiveData(io->spi) & 0xFF);
			}
		}
	return 0;
	}


/******************************************************************************\
|* close a SPI by device number
\******************************************************************************/
static int sys_spi_fclose(void *arg)
	{
	FILE *fp = (FILE *)arg;
	
	int which = fp->_file - SYS_SPI_BASE;
	if (which >= 0 && which < 3)
		{
		SysSpiIO *io 	= &(_io[which]);
		
		/**********************************************************************\
		|* Close the device down
		\**********************************************************************/
		SPI_DeInit(io->spi);

		/**********************************************************************\
		|* Zero the structures
		\**********************************************************************/
		FILE *fp	= &(_fp[which]);
		memset(fp, 0, sizeof(FILE));
		memset(io, 0, sizeof(SysSpiIO));
		}
	return 0;
	}

/******************************************************************************\
|* open a SPI by device number and return a FILE pointer
\******************************************************************************/
FILE *sys_spi_fopen(int which)
	{
	FILE *fp = NULL;
	
	/**************************************************************************\
	|* Sanity check
	\**************************************************************************/
	which --;
	if (which <0 || which > 2)
		return NULL;
		
	/**************************************************************************\
	|* Set up the FILE handle
	\**************************************************************************/
	fp 			= &(_fp[which]);
	fp->_file 	= which+SYS_SPI_BASE;
	fp->_write 	= SPI_Writer;
	fp->_read 	= SPI_Reader;
	fp->_close	= sys_spi_fclose;
		
 	/**************************************************************************\
	|* Configure the clocks for the specified port
	\**************************************************************************/
	SysSpiIO *io = &(_io[which]);
 	RCC_AHB1PeriphClockCmd(io->sckGpioClock, ENABLE);
  	RCC_AHB1PeriphClockCmd(io->misoGpioClock, ENABLE);
  	RCC_AHB1PeriphClockCmd(io->mosiGpioClock, ENABLE);
	
	if (which == 0)
		RCC_APB2PeriphClockCmd(io->clock, ENABLE);
	else
		RCC_APB1PeriphClockCmd(io->clock, ENABLE);
	
	GPIO_PinAFConfig(io->sckPort, io->sckSource, io->sckAltFunc);
	GPIO_PinAFConfig(io->misoPort, io->misoSource, io->misoAltFunc);
	GPIO_PinAFConfig(io->mosiPort, io->mosiSource, io->mosiAltFunc);
		
	/**************************************************************************\
	|* Configure the pins for the specified port
	\**************************************************************************/
  	GPIO_InitTypeDef gpio;
	gpio.GPIO_Pin		= io->sckPin;
	gpio.GPIO_Mode		= GPIO_Mode_AF;
	gpio.GPIO_OType		= GPIO_OType_PP;
	gpio.GPIO_Speed		= GPIO_Speed_100MHz;
	gpio.GPIO_PuPd		= GPIO_PuPd_DOWN;
	GPIO_Init(io->sckPort, &gpio);
	
	gpio.GPIO_Pin		= io->misoPin;
	GPIO_Init(io->misoPort, &gpio);
	
	gpio.GPIO_Pin		= io->mosiPin;
	GPIO_Init(io->mosiPort, &gpio);
		
	/**************************************************************************\
	|* Configure default characteristics of the port
	\**************************************************************************/
	SPI_I2S_DeInit(io->spi);
	
  	SPI_InitTypeDef spi;
	spi.SPI_Direction			= SPI_Direction_2Lines_FullDuplex;
	spi.SPI_DataSize			= SPI_DataSize_8b;
	spi.SPI_Mode				= SPI_Mode_Master;
	spi.SPI_CPOL				= SPI_CPOL_High;
	spi.SPI_CPHA				= SPI_CPHA_2Edge;
	spi.SPI_NSS					= SPI_NSS_Soft;
	spi.SPI_BaudRatePrescaler	= SPI_BaudRatePrescaler_32;
	spi.SPI_FirstBit			= SPI_FirstBit_MSB;
	spi.SPI_CRCPolynomial		= 7;
	SPI_Init(io->spi, &spi);
	
	/**************************************************************************\
	|* And enable the USART device
	\**************************************************************************/
	SPI_Cmd(io->spi, ENABLE);
	
	/**************************************************************************\
	|* Send back the result
	\**************************************************************************/
	return fp;
	}

/******************************************************************************\
|* Return whether there is anything queued on a given input device 
\******************************************************************************/
int sys_spi_canReadData(int which)
	{
	FILE *fp		= &(_fp[which]);
	SysSpiIO *io 	= &(_io[which]);
	if (fp && (fp->_file != 0))
		return (SPI_I2S_GetFlagStatus(io->spi, SPI_I2S_FLAG_TXE)==RESET) ? 0 : 1;
		
	return 0;
	}
	
/******************************************************************************\
|* Return whether there is anything space to write on a given output device 
\******************************************************************************/
int sys_spi_canWriteData(int which)
	{
	FILE *fp		= &(_fp[which]);
	SysSpiIO *io 	= &(_io[which]);
	if (fp && (fp->_file != 0))
		return (SPI_I2S_GetFlagStatus(io->spi, SPI_I2S_FLAG_TXE)==RESET) ? 0 : 1;
		
	return 0;
	}
#endif

	
