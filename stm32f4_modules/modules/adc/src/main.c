//#include "TimeDelay.h"

#include "stm32f4xx.h"
#include "stm32f4xx_rcc.h"
#include "stm32f4xx_gpio.h"
#include "stm32f4xx_usart.h"
#include "stm32f4xx_pwr.h"
#include "stm32f4xx_adc.h"

#include "printf.h" //https://github.com/mpaland/printf  printf for embeddes systems

#include <stdio.h>
#include <string.h>
#include <stdlib.h>


////////////////////////////////////////////////////////////////
#define LED_0 0
#define BUZZER 1
////////////////////////////////////////////////////////////////


int verbose = 0;
char buf[512]; //Usart buffer
volatile int flag_RTC_read = 0; //this flag is set up every second in the Alarm_IRQHandler

GPIO_InitTypeDef  GPIO_InitStructure; //Structure needed to config all I/O


void Delay(__IO uint32_t nCount);

void _putchar(char character)
{
  // send char to console etc. for printf.h
}

void blinker (int led_number, int times){
int i;
  if (led_number == 0)
  {
    for (i=0; i<times; i++)
    {
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    Delay(100000);
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    Delay(100000);
    }
  }
  else
  {
    for (i=0; i<times; i++)
    {
    GPIO_SetBits(GPIOB, GPIO_Pin_1);
    Delay(1000);
    GPIO_ResetBits(GPIOB, GPIO_Pin_1);
    Delay(1000);
    }
  }

}


void USART_Config(void){
	    // Enable clock for GPIOB
	    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
	    // Enable clock for USART1
	    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
	    // Connect PB6 to USART1_Tx
	    GPIO_PinAFConfig(GPIOB, GPIO_PinSource6, GPIO_AF_USART1);
	    // Connect PB7 to USART1_Rx
	    GPIO_PinAFConfig(GPIOB, GPIO_PinSource7, GPIO_AF_USART1);
	    // Initialization of GPIOB
	    GPIO_InitTypeDef GPIO_InitStruct;
	    GPIO_InitStruct.GPIO_Pin = GPIO_Pin_6 | GPIO_Pin_7;
	    GPIO_InitStruct.GPIO_Mode = GPIO_Mode_AF;
	    GPIO_InitStruct.GPIO_Speed = GPIO_Speed_100MHz;
	    GPIO_InitStruct.GPIO_OType = GPIO_OType_PP;
	    GPIO_InitStruct.GPIO_PuPd = GPIO_PuPd_UP;
	    GPIO_Init(GPIOB, &GPIO_InitStruct);
	    // Initialization of USART1
	    USART_InitTypeDef USART_InitStruct;
	    USART_InitStruct.USART_BaudRate = 115200;
	    USART_InitStruct.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	    USART_InitStruct.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	    USART_InitStruct.USART_Parity = USART_Parity_No;
	    USART_InitStruct.USART_StopBits = USART_StopBits_1;
	    USART_InitStruct.USART_WordLength = USART_WordLength_8b;
	    USART_Init(USART1, &USART_InitStruct);
	    // Enable USART1
	    USART_Cmd(USART1, ENABLE);
	}

void USART_PutChar(char c)
{
    // Wait until transmit data register is empty
    while (!USART_GetFlagStatus(USART1, USART_FLAG_TXE));
    // Send a char using USART1
    USART_SendData(USART1, c);
}

void USART_PutString(char *s)
{
    // Send a string
    while (*s)
    {
        USART_PutChar(*s++);
    }
}

uint16_t USART_GetChar()
{
    // Wait until data is received
    while (!USART_GetFlagStatus(USART1, USART_FLAG_RXNE));
    // Read received char
    return USART_ReceiveData(USART1);
}

ADC1_init()
{
  ADC_InitTypeDef  ADC_InitStructure;
  ADC_CommonInitTypeDef ADC_CommonInitStruct;
  
  //ADC1, GPIOB and GPIOC Periph clock enable
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);

  //Configure PA0 - PA7 in analog mode
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | \
				GPIO_Pin_2 | GPIO_Pin_3 | \
				GPIO_Pin_4 | GPIO_Pin_5 | \
				GPIO_Pin_6 | GPIO_Pin_7;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AN;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_DOWN;
  GPIO_Init(GPIOA, &GPIO_InitStructure);

  //configure PB0 in analog mode
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AN;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_DOWN;
  GPIO_Init(GPIOB, &GPIO_InitStructure);


  ///////////// Init ADC settings/////////
  ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
  ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
  ADC_InitStructure.ADC_ExternalTrigConv = DISABLE;
  ADC_InitStructure.ADC_ExternalTrigConvEdge = ADC_ExternalTrigConvEdge_None;
  ADC_InitStructure.ADC_NbrOfConversion = 1;
  ADC_InitStructure.ADC_ScanConvMode = DISABLE;
  ADC_InitStructure.ADC_Resolution=ADC_Resolution_12b;
  ADC_Init(ADC1, &ADC_InitStructure);


  /////////// Set common ADC settings
  ADC_CommonInitStruct.ADC_DMAAccessMode = ADC_DMAAccessMode_Disabled;
  ADC_CommonInitStruct.ADC_Mode = ADC_Mode_Independent;
  ADC_CommonInitStruct.ADC_Prescaler = ADC_Prescaler_Div4;
  ADC_CommonInitStruct.ADC_TwoSamplingDelay = ADC_TwoSamplingDelay_8Cycles;
  ADC_CommonInit(&ADC_CommonInitStruct);

  //Enable ADC1
  ADC1->CR2 |= ADC_CR2_ADON;
}

ADC1_read(uint8_t channel)
{
  uint32_t timeout = 0xFFF;
  ADC_RegularChannelConfig(ADC1, channel, 1, ADC_SampleTime_15Cycles);
  /* Start software conversion */
  ADC1->CR2 |= (uint32_t)ADC_CR2_SWSTART;
  /* Wait till done */
  while (!(ADC1->SR & ADC_SR_EOC)) {
	if (timeout-- == 0x00) {
		return 0xFFFF;
	}
  }
  return ADC1->DR;
}


int main(void)
{


  //GPIOC and GPIOB Periph clock enable
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
  
  /* Configure PC0 in output pushpull mode */
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOC, &GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_1;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOB, &GPIO_InitStructure);

blinker(BUZZER,500);//encender el BUZZER
blinker(LED_0,5);


USART_Config();
	if (verbose)
		USART_PutString("Usart Init\r\n");

ADC1_init();
	if (verbose)
		USART_PutString("ADC1 Init\r\n");

sprintf_(buf, "\r\n======================JaCO developments======================\n\r\n");
USART_PutString(buf);

blinker(LED_0,5);
 

uint16_t adc_value;
///////////////Enable adc///////////////////////

adc_value=ADC1_read(6);
  while (1)
  {
	//sprintf_(buf, "======================JaCO developments======================\r\n");
	//USART_PutString(buf);
	sprintf_(buf, 	"S0: %04u S1: %04u S2: %04u "
			"S3: %04u S4: %04u S5: %04u "
			"S6: %04u S7: %04u S8: %04u\r",
			ADC1_read(2), ADC1_read(3), ADC1_read(8),
			ADC1_read(1), ADC1_read(4), ADC1_read(7),
			ADC1_read(0), ADC1_read(5), ADC1_read(6));
	USART_PutString(buf);
	blinker(LED_0,5);
	//blinker(BUZZER,200);

  }//while
}//main


void Delay(__IO uint32_t nCount)
{
  while(nCount--)
  {
  }
}

#ifdef  USE_FULL_ASSERT

void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif
