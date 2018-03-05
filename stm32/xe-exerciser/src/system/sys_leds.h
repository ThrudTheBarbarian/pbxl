/******************************************************************************\
|* Common library code
|*
|* Module: led blinking utilities
\******************************************************************************/

#ifndef __system_led_blink_utils__
#define __system_led_blink_utils__

#define SYS_LED_0		(GPIO_PIN_0)
#define SYS_LED_1	    (GPIO_PIN_7)
#define SYS_LED_2		(GPIO_PIN_14)
#define SYS_LED_ALL		SYS_LED_0 | SYS_LED_1 | SYS_LED_2
#define SYS_LED_NONE	0

#define SYS_LED_0_PORT	GPIOB
#define SYS_LED_1_PORT	GPIOB
#define SYS_LED_2_PORT	GPIOB
#define SYS_LED_3_PORT	GPIOB

#define SYS_LED_0_PIN	GPIO_PIN_0
#define SYS_LED_1_PIN	GPIO_PIN_7
#define SYS_LED_2_PIN 	GPIO_PIN_14

// Color, Period, Pattern
#define LED_PATTERN(c, t, p) &(ledPattern_t){ c, t, p }

#define LED_ON_CONST(x)  &(ledPattern_t){ x, 0x4000, ~0 }
#define LED_OFF_CONST(x) &(ledPattern_t){ x, 0x4000, 0 }
#define LED_1BLINK(x)    &(ledPattern_t){ x, 1350, 0xF }
#define LED_2BLINK(x)    &(ledPattern_t){ x, 1700, 0x387 }
#define LED_3BLINK(x)    &(ledPattern_t){ x, 2050, 0xC63 }

typedef struct ledPattern_s 
	{
	uint16_t color;
	uint16_t periodMs;
	uint32_t bitPattern;
	} ledPattern_t;

void sysLedPatternSet(ledPattern_t *s);
void sysLedProcess(void);

void sysLedCtl(uint8_t color);
void sysLedInit(uint32_t leds);

#endif // ! __system_led_blink_utils__
