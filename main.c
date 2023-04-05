#define F_CPU 16000000UL // 16MHz
#include "usart.h"
#include <avr/io.h>
#include <util/delay.h>

int main(void) {
  USART0_init();
  DDRB |= _BV(PB7);

  while (1)
  {
    PORTB ^= (1 << PB7);
    _delay_ms(100);
    SendInt(-32768);
	USART0_sendCRLF();
  }
  return 0;
}
