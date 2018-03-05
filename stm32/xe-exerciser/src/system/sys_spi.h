#ifndef __sys_spi_header__
#define __sys_spi_header__

#include <stdio.h>
#include <sys_lib.h>

#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"

typedef struct
	{
	SPI_TypeDef *	spi;			// eg: SPI2
	uint32_t clock;					// eg: RCC_APB2Periph_USART1
	
	uint32_t sckPin;				// eg: GPIO_Pin_13
	GPIO_TypeDef * sckPort;			// eg: GPIOB
	uint32_t sckGpioClock;			// eg: RCC_AHB1Periph_GPIOB
	uint32_t sckSource;				// eg: GPIO_PinSource13
	uint8_t sckAltFunc;				// eg: GPIO_AF_SPI2
	
	uint32_t misoPin;				// eg: GPIO_Pin_14
	GPIO_TypeDef * misoPort;		// eg: GPIOB
	uint32_t misoGpioClock;			// eg: RCC_AHB1Periph_GPIOB
	uint32_t misoSource;			// eg: GPIO_PinSource14
	uint8_t misoAltFunc;			// eg: GPIO_AF_SPI2
	
	uint32_t mosiPin;				// eg: GPIO_Pin_15
	GPIO_TypeDef * mosiPort;		// eg: GPIOB
	uint32_t mosiGpioClock;			// eg: RCC_AHB1Periph_GPIOB
	uint32_t mosiSource;			// eg: GPIO_PinSource15
	uint8_t mosiAltFunc;			// eg: GPIO_AF_SPI2
	} SysSpiIO;
	
FILE * 	sys_spi_fopen(int which);
int 	sys_spi_canReadData(int which);
int 	sys_spi_canWriteData(int which);

#endif // ! __sys_uart_header__
