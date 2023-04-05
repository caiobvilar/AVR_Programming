#define F_CPU 16000000UL // 16MHz - ATMEGA 2560

#include "usart.h"
#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
  USART0_init();
  DDRB |= _BV(PB7);
  char *string = "Sup!";
  SendString(string);
  
  while (1)
  {
	PORTB ^= (1 << PB7);
	_delay_ms(10000);
	SendString(string);
	USART0_sendCRLF();
  }
  
  return 0;
}
