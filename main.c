#define F_CPU 16000000UL // 16MHz
#include "usart.h"
#include <avr/io.h>
#include <util/delay.h>

int main(void) {
  USART0_init();
  DDRB |= _BV(PB7);
  /*
  uint8_t payload[10];
  payload[0] = 1;
  payload[1] = 2;
  payload[2] = 3;
  payload[3] = 4;
  payload[4] = 5;
  payload[5] = 6;
  payload[6] = 7;
  payload[7] = 8;
  payload[8] = 9;
  payload[9] = 10;
  */
  while (1) {
    PORTB ^= (1 << PB7);
    _delay_ms(100);
    SendInt(-32768);
	USART0_sendCRLF();
  }
  return 0;
}
