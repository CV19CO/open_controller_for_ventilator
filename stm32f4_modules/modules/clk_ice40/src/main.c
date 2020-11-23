//#include "TimeDelay.h"

#include "stm32f4xx.h"
#include "stm32f4xx_rcc.h"
#include "stm32f4xx_gpio.h"
#include "stm32f4xx_usart.h"
#include "stm32f4xx_rtc.h"
#include "stm32f4xx_pwr.h"

//#include "tm_stm32f4_rtc.h"

#include "printf.h" //https://github.com/mpaland/printf  printf for embeddes systems

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "psram.h" //https://github.com/stm32f4/library/tree/master/PSRAM

////////////////////////////////////////////////////////////////
#define LED_0 0
#define BUZZER 1
#define PERIODO_LEDS 10// tourn on each PERIODO_LEDS seconds


////////////////////////////////////////////////////////////////


int verbose = 0;
char buf[512]; //buffer para usart
static char time_buf[128]; //buffer para la hora
volatile int flag_RTC_read = 0; //this flag is set up every second in the Alarm_IRQHandler
volatile int flag_leds = 0;

GPIO_InitTypeDef  GPIO_InitStructure; //estructura para configurar los i/0


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
	    // Enable clock for GPIOA
	    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
	    // Enable clock for USART1
	    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
	    // Connect PA9 to USART1_Tx
	    GPIO_PinAFConfig(GPIOB, GPIO_PinSource6, GPIO_AF_USART1);
	    // Connect PA10 to USART1_Rx
	    GPIO_PinAFConfig(GPIOB, GPIO_PinSource7, GPIO_AF_USART1);
	    // Initialization of GPIOA
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


void RTC_Config(void)
{
  ErrorStatus status = ERROR; 
  RTC_InitTypeDef RTC_InitStructure;

  /* Reset RTC Domain (1)  from stm32f4xx_rtc.c */
  RCC_BackupResetCmd(ENABLE);
  RCC_BackupResetCmd(DISABLE);

  RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);//Enable PWR clock
  
  PWR_BackupAccessCmd(ENABLE);//Allow access to RTC
  RCC_RTCCLKConfig(RCC_RTCCLKSource_LSE);//Select Clock sourse
  RCC_RTCCLKCmd(ENABLE);// Enable clock
  RCC_LSEConfig(RCC_LSE_ON); // Enable LSE oscilator
  while (RCC_GetFlagStatus(RCC_FLAG_LSERDY) == RESET);//wait for LSE

  RTC_InitStructure.RTC_AsynchPrediv = 0x7F;//Config prescalers
  RTC_InitStructure.RTC_SynchPrediv  = 0xFF;
  RTC_InitStructure.RTC_HourFormat   = RTC_HourFormat_24;
  status = RTC_Init(&RTC_InitStructure);
  
  if (status == ERROR)
  USART_PutString("Imposible inicializar RTC\r\n");

}

void RTC_Config_Time(void){

  ErrorStatus status = ERROR;
  
RTC_TimeTypeDef RTC_TimeStructure;

  RTC_TimeStructure.RTC_H12     = RTC_H12_AM;
  RTC_TimeStructure.RTC_Hours   = 0x22;  //0 h
  RTC_TimeStructure.RTC_Minutes = 0x45;  //0 Minutes
  RTC_TimeStructure.RTC_Seconds = 0x00;  // Seconds
  status = RTC_SetTime(RTC_Format_BCD, &RTC_TimeStructure);
  
  if (status == ERROR)
  USART_PutString("Imposible configurar la hora\r\n");


  RTC_DateTypeDef RTC_DateStruct;

  RTC_DateStruct.RTC_Month = 0x07;
  RTC_DateStruct.RTC_Date = 0x06;
  RTC_DateStruct.RTC_Year = 0x20;
  RTC_DateStruct.RTC_WeekDay = 0x01;
  status = RTC_SetDate(RTC_Format_BCD, &RTC_DateStruct);
  if (status == ERROR)
  USART_PutString("Imposible configurar la fecha\r\n");
  	if (verbose)
		USART_PutString("RTC set date and time\r\n");

}






int main(void)
{


  /* GPIOA Periph clock enable */
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOE, ENABLE);
  
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

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_1;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_Init(GPIOE, &GPIO_InitStructure);

blinker(BUZZER,500);//encender el BUZZER
blinker(LED_0,5);


USART_Config();
	if (verbose)
		USART_PutString("Usart Init\r\n");
//RTC_Config();
//	if (verbose)
//		USART_PutString("RTC Config\r\n");
//RTC_Config_Time();

//PSRAM_Init();


	if (verbose)
		USART_PutString("RAM init");


sprintf_(buf, "\r\n======================JaCO developments======================\n\r\n");
USART_PutString(buf);




uint16_t data_read = 0;
uint8_t addr_ram = 0;

char buf_float[256];
blinker(LED_0,5);


  while (1)
  {
	GPIO_SetBits(GPIOE, GPIO_Pin_1);
	GPIO_ResetBits(GPIOE, GPIO_Pin_1);
	GPIO_SetBits(GPIOC, GPIO_Pin_0);
	GPIO_ResetBits(GPIOC, GPIO_Pin_0);
  }//while
}//main


void RTC_Alarm_IRQHandler(void) {

  RTC_ClearITPendingBit(RTC_IT_ALRA);
	flag_RTC_read = 1;


	//USART_PutString("Hello from IRQ handler\r\n");//*/
  EXTI->PR = 0x00020000;
}// IRQ handler for rtc alarm (startup_stm32f4xx.s)


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
