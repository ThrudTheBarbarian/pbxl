/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"
			

int main(void)
	{
	/*************************************************************************\
	|* Initialise the HAL
	\*************************************************************************/
	HAL_Init();

	/*************************************************************************\
	|* Initialise B7 as an output, this is the blue led
	\*************************************************************************/
	__GPIOB_CLK_ENABLE();
	GPIO_InitTypeDef gpio = {GPIO_PIN_7,
							 GPIO_MODE_OUTPUT_PP,
							 GPIO_PULLUP,
							 GPIO_SPEED_FREQ_MEDIUM};
	HAL_GPIO_Init(GPIOB, &gpio);


	/*************************************************************************\
	|* Blink the LED
	\*************************************************************************/
	for(;;)
		{
		HAL_Delay(250);
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_7, GPIO_PIN_SET);
		HAL_Delay(250);
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_7, GPIO_PIN_RESET);
		}

	}
