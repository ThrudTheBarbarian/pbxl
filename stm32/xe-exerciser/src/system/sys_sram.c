/******************************************************************************\
|* Common library code
|*
|* Module: 8MB SRAM interface, eg: IS62WV51216BLL
|*
|* Since this is an SRAM interface, we must be in bank 1 (base 0x68000000). We
|* choose to take the third quadrant of this space, so we have0x00800000 bytes
|* of RAM available, starting at 0x68000000
|*
|* Pin assignments:
|*
|*	FSMC_A0	 : F0			FSMC_D0  : D14			FSMC_NOE   : D4
|*	FSMC_A1	 : F1			FSMC_D1  : D15			FSMC_NWE   : D5	
|*	FSMC_A2	 : F2			FSMC_D2  : D0			FSMC_NWAIT : D6 
|*	FSMC_A3	 : F3			FSMC_D3  : D1
|*	FSMC_A4	 : F4			FSMC_D4  : E7			FSMC_CLK   : D3
|*	FSMC_A5	 : F5			FSMC_D5  : E8
|*	FSMC_A6	 : F12			FSMC_D6  : E9
|*	FSMC_A7	 : F13			FSMC_D7  : E10
|*	FSMC_A8	 : F14			FSMC_D8  : E11
|*	FSMC_A9	 : F15			FSMC_D9  : E12
|*	FSMC_A10 : G0			FSMC_D10 : E13
|*	FSMC_A11 : G1			FSMC_D11 : E14
|*	FSMC_A12 : G2			FSMC_D12 : E15
|*	FSMC_A13 : G3			FSMC_D13 : D8
|*	FSMC_A14 : G4			FSMC_D14 : D9
|*	FSMC_A15 : G5			FSMC_D15 : D10
|*	FSMC_A16 : D11
|*	FSMC_A17 : D12
|*	FSMC_A18 : D13			FSMC_NE1 : D7
|*	FSMC_A19 : E3			FSMC_NE2 : [G9]
|*	FSMC_A20 : E4			FSMC_NE3 : [G10]
|*	FSMC_A21 : E5			FSMC_NE4 : [G12]
|*	FSMC_A22 : E6
|*	FSMC_A23 : E2			FSMC_NBL0: E0
|*	FSMC_A24 : G13			FSMC_NBL1: E1
|*	FSMC_A25 : G14
|*
|*
\******************************************************************************/

#include <sys_sram.h>
#if 0
/******************************************************************************\
|* Initialise the SRAM
\******************************************************************************/
void sysSramInit(void)
	{
  	GPIO_InitTypeDef 				gpio; 

	/**************************************************************************\
	|* Enable the GPIO clock
	\**************************************************************************/
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD 
						 | RCC_AHB1Periph_GPIOE 
						 | RCC_AHB1Periph_GPIOF 
						 | RCC_AHB1Periph_GPIOG, ENABLE);

	/**************************************************************************\
	|* Enable the FSMC clock
	\**************************************************************************/
  	RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE); 
		
	/**************************************************************************\
	|* Configure port D
	\**************************************************************************/
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource0,  GPIO_AF_FSMC);	// FSMC_D2
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource1,  GPIO_AF_FSMC);	// FSMC_D3
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource4,  GPIO_AF_FSMC);	// FSMC_NOE
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource5,  GPIO_AF_FSMC);	// FSMC_NWE
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource8,  GPIO_AF_FSMC);	// FSMC_D13
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource9,  GPIO_AF_FSMC);	// FSMC_D14
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource10, GPIO_AF_FSMC);	// FSMC_D15
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource11, GPIO_AF_FSMC);	// FSMC_A16
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource12, GPIO_AF_FSMC);	// FSMC_A17
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource13, GPIO_AF_FSMC);	// FSMC_A18
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource14, GPIO_AF_FSMC);	// FSMC_D0
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource15, GPIO_AF_FSMC);	// FSMC_D1

	gpio.GPIO_Pin 	= GPIO_Pin_0  | GPIO_Pin_1  | GPIO_Pin_4
					| GPIO_Pin_5  | GPIO_Pin_8  | GPIO_Pin_9
					| GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13
					| GPIO_Pin_14 | GPIO_Pin_15;
		
  	gpio.GPIO_Mode 	= GPIO_Mode_AF;
  	gpio.GPIO_Speed = GPIO_Speed_100MHz;
  	gpio.GPIO_OType = GPIO_OType_PP;
  	gpio.GPIO_PuPd  = GPIO_PuPd_NOPULL;
	GPIO_Init(GPIOD, &gpio);
	
	/**************************************************************************\
	|* Configure port E
	\**************************************************************************/
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource0,  GPIO_AF_FSMC);	// FSMC_NBL0
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource1,  GPIO_AF_FSMC);	// FSMC_NBL1
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource7,  GPIO_AF_FSMC);	// FSMC_D4
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource8,  GPIO_AF_FSMC);	// FSMC_D5
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource9,  GPIO_AF_FSMC);	// FSMC_D6
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource10, GPIO_AF_FSMC);	// FSMC_D7
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource11, GPIO_AF_FSMC);	// FSMC_D8
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource12, GPIO_AF_FSMC);	// FSMC_D9
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource13, GPIO_AF_FSMC);	// FSMC_D10
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource14, GPIO_AF_FSMC);	// FSMC_D11
	GPIO_PinAFConfig(GPIOE, GPIO_PinSource15, GPIO_AF_FSMC);	// FSMC_D12

	gpio.GPIO_Pin 	= GPIO_Pin_0  | GPIO_Pin_1  
					| GPIO_Pin_7
					| GPIO_Pin_8  | GPIO_Pin_9  | GPIO_Pin_10 | GPIO_Pin_11
					| GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
	
	GPIO_Init(GPIOE, &gpio);
	
	/**************************************************************************\
	|* Configure port F
	\**************************************************************************/
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource0,  GPIO_AF_FSMC);	// FSMC_A0
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource1,  GPIO_AF_FSMC);	// FSMC_A1
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource2,  GPIO_AF_FSMC);	// FSMC_A2
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource3,  GPIO_AF_FSMC);	// FSMC_A3
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource4,  GPIO_AF_FSMC);	// FSMC_A4
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource5,  GPIO_AF_FSMC);	// FSMC_A5
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource12, GPIO_AF_FSMC);	// FSMC_A6
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource13, GPIO_AF_FSMC);	// FSMC_A7
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource14, GPIO_AF_FSMC);	// FSMC_A8
	GPIO_PinAFConfig(GPIOF, GPIO_PinSource15, GPIO_AF_FSMC);	// FSMC_A9
	
	gpio.GPIO_Pin 	= GPIO_Pin_0  | GPIO_Pin_1  | GPIO_Pin_2  | GPIO_Pin_3
					| GPIO_Pin_4  | GPIO_Pin_5  | GPIO_Pin_12 | GPIO_Pin_13 
					| GPIO_Pin_14 | GPIO_Pin_15;
	
	GPIO_Init(GPIOF, &gpio);
	
	/**************************************************************************\
	|* Configure port G
	\**************************************************************************/
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource0,  GPIO_AF_FSMC);	// FSMC_A10
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource1,  GPIO_AF_FSMC);	// FSMC_A11
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource2,  GPIO_AF_FSMC);	// FSMC_A12
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource3,  GPIO_AF_FSMC);	// FSMC_A13
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource4,  GPIO_AF_FSMC);	// FSMC_A14
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource5,  GPIO_AF_FSMC);	// FSMC_A15
	GPIO_PinAFConfig(GPIOG, GPIO_PinSource10, GPIO_AF_FSMC);	// FSMC_NE3
	
	gpio.GPIO_Pin 	= GPIO_Pin_0  | GPIO_Pin_1  | GPIO_Pin_2  | GPIO_Pin_3
					| GPIO_Pin_4  | GPIO_Pin_5  | GPIO_Pin_10;
	
	GPIO_Init(GPIOG, &gpio);
	
	/**************************************************************************\
	|* FSMC configuration. Timings are in terms of Hclk, where 1 =~= 6ns
	\**************************************************************************/
  	FSMC_NORSRAMTimingInitTypeDef  p;
	p.FSMC_AddressSetupTime = 5;
	p.FSMC_AddressHoldTime = 0;
	p.FSMC_DataSetupTime = 5;
	p.FSMC_BusTurnAroundDuration = 0;
	p.FSMC_CLKDivision = 0;
	p.FSMC_DataLatency = 0;
	p.FSMC_AccessMode = FSMC_AccessMode_A;
	
	FSMC_NORSRAMInitTypeDef fsmc;
	fsmc.FSMC_Bank 					= FSMC_Bank1_NORSRAM3;
	fsmc.FSMC_DataAddressMux 		= FSMC_DataAddressMux_Disable;
	fsmc.FSMC_MemoryType 			= FSMC_MemoryType_SRAM;
	fsmc.FSMC_MemoryDataWidth 		= FSMC_MemoryDataWidth_16b;
	fsmc.FSMC_BurstAccessMode 		= FSMC_BurstAccessMode_Disable;
	fsmc.FSMC_WaitSignalPolarity 	= FSMC_WaitSignalPolarity_Low;
	fsmc.FSMC_WrapMode 				= FSMC_WrapMode_Disable;
	fsmc.FSMC_WaitSignalActive 		= FSMC_WaitSignalActive_BeforeWaitState;
	fsmc.FSMC_WriteOperation 		= FSMC_WriteOperation_Enable;
	fsmc.FSMC_WaitSignal 			= FSMC_WaitSignal_Disable;
	fsmc.FSMC_ExtendedMode 			= FSMC_ExtendedMode_Disable;
	fsmc.FSMC_WriteBurst 			= FSMC_WriteBurst_Disable;
	fsmc.FSMC_AsynchronousWait		= FSMC_AsynchronousWait_Disable;
	
	fsmc.FSMC_ReadWriteTimingStruct = &p;
	fsmc.FSMC_WriteTimingStruct 	= &p;
  	
	FSMC_NORSRAMInit(&fsmc);
	FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM3, ENABLE);
	}
	
#endif
