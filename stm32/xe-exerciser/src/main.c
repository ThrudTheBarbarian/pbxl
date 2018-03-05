/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include <sys_lib.h>
			

int main(void)
	{
	/*************************************************************************\
	|* Initialise the HAL
	\*************************************************************************/
	HAL_Init();

	/*************************************************************************\
	|* Initialise LEDs
	\*************************************************************************/
	sysLedInit(SYS_LED_ALL);


	for(;;);
	}
