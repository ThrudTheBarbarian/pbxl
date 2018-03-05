/******************************************************************************\
|* Common library code
|*
|* Module: led blinking utilities
\******************************************************************************/

#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"

#include <stdio.h>
#include <sys_lib.h>

/*
 * routines to handle blink patterns on the LEDs
 */

static uint32_t     _bitPattern;
static timer_t      _ledTimer;
static uint32_t     _count;
static ledPattern_t _ledPattern;

/******************************************************************************\
|* Provide a default implementation of the code that actually changes the LED. 
|* User can (and should) override
\******************************************************************************/
__attribute__((weak)) void sysLedCtl(uint8_t colour) 
	{
	}
	
/******************************************************************************\
|* Update the led based on the pattern
\******************************************************************************/
static void sysLedUpdate(void) 
	{
	TIMER_SET(_ledTimer, _ledPattern.periodMs >> 5);
	if (_count == 0) 
		{
		_bitPattern = _ledPattern.bitPattern;
    	_count = 32;
    	}
		
	if (_bitPattern & 1 ) 
		sysLedCtl(_ledPattern.color);
	else 
		sysLedCtl(SYS_LED_NONE);
	
	_bitPattern >>= 1;
	_count --;
	}

/******************************************************************************\
|* Set the pattern describing how to blink the LED
\******************************************************************************/
void sysLedPatternSet(ledPattern_t *s) 
	{
	_ledPattern = *s;

	_count = 0; 		// Will force pattern reload
	sysLedUpdate();
	}

/******************************************************************************\
|* Initialise the ports for the LEDs
\******************************************************************************/
void sysLedInit(uint32_t leds)
	{
	/**************************************************************************\
	|* Enable clocks to the LEDs
	\**************************************************************************/
	__GPIOB_CLK_ENABLE();
		
	/**************************************************************************\
	|* Configure the pins
	\**************************************************************************/
	GPIO_InitTypeDef gpio;
	if (leds & SYS_LED_0)
		{
		gpio.Pin		= SYS_LED_0_PIN;
		gpio.Mode		= GPIO_MODE_OUTPUT_PP;
		gpio.Pull		= GPIO_PULLUP;
		gpio.Speed 		= GPIO_SPEED_FREQ_LOW;
		gpio.Alternate 	= 0;
		HAL_GPIO_Init(SYS_LED_0_PORT, &gpio);
		}

	if (leds & SYS_LED_1)
		{
		gpio.Pin		= SYS_LED_1_PIN;
		gpio.Mode		= GPIO_MODE_OUTPUT_PP;
		gpio.Pull		= GPIO_PULLUP;
		gpio.Speed 		= GPIO_SPEED_FREQ_LOW;
		gpio.Alternate	= 0;
		HAL_GPIO_Init(SYS_LED_1_PORT, &gpio);
		}

	if (leds & SYS_LED_1)
		{
		gpio.Pin		= SYS_LED_1_PIN;
		gpio.Mode		= GPIO_MODE_OUTPUT_PP;
		gpio.Pull		= GPIO_PULLUP;
		gpio.Speed 		= GPIO_SPEED_FREQ_LOW;
		gpio.Alternate	= 0;
		HAL_GPIO_Init(SYS_LED_1_PORT, &gpio);
		}
	}

/******************************************************************************\
|* Must be called periodically (once per millisec) by the main routine
\******************************************************************************/
void sysLedProcess(void)
	{
    if (TIMER_EXPIRED(_ledTimer)) 
		{
    	sysLedUpdate();
		}	
	}
