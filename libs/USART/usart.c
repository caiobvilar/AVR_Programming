#include "usart.h"
#include <avr/io.h>

void USART0_init(void)
{
	// Clear UBRR0 register higher byte
	UBRR0H = (uint8_t) (UBRR_VAL>>8);
	// Set UBRR0 register to the defined Baud Rate configuration
	// to the lower UBRR0 byte (since its less than 256.
	UBRR0L = (unsigned char) UBRR_VAL;
	// Enable UART receiver and transmitter
	UCSR0B = ((1<<RXEN0) | (1<<TXEN0));
	// Set frame format: 8 data 2 stop-bits
	UCSR0C = (1<<USBS0) | (1<<UCSZ01) | (1<<UCSZ00);
}

uint8_t USART0_receive(void)
{

	// Wait for incoming data
	while(!(UCSR0A & (1<<RXC0)));
	// Return the data
	return UDR0;
}
void USART0_transmit(uint8_t data)
{
	// Wait for empty transmit buffer
	while(!(UCSR0A & (1<<UDRE0)));
	// Start transmission
	UDR0 = data;
}