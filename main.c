#define F_CPU 16000000UL // 16MHz
#include <avr/io.h>
#include <util/delay.h>
#include "usart.h"

int main(void)
{
	USART0_init();
	DDRB |= _BV(PB7);
	while(1)
	{
		PORTB ^= (1<<PB7);
		_delay_ms(1000);
		USART0_transmit(42);
	}
	return 0;
}



