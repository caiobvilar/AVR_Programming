#include "usart.h"
#include <avr/io.h>
#include <string.h>
#include <stdlib.h>

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
	loop_until_bit_is_set(UCSR0A, RXC0);
	// Return the data
	return UDR0;
}
void USART0_transmit(uint8_t data)
{
	// Wait for empty transmit buffer
	loop_until_bit_is_set(UCSR0A, UDRE0);
	// Start transmission
	UDR0 = data;
}

void USART0_transmitMulti(size_t size, uint8_t* data)
{
	for(size_t i=0; i < size; i++)
	{
		USART0_transmit(data[i]);
	}
}
void USART0_sendCRLF()
{
	uint8_t CRLF[2];
	CRLF[0] =  '\r';
	CRLF[1] =  '\n';
	USART0_transmitMulti(2,CRLF);
}

void SendInt(int data)
{
	char tmp_buffer[4];
	itoa(data,tmp_buffer,10);
	USART0_transmitMulti(4,(uint8_t*)&tmp_buffer);
}
