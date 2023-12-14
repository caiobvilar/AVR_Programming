#include "usart.h"
#include <avr/io.h>
#include <string.h>
#include <stdlib.h>

void USART0_init(void)
{
    // Clear UBRR0 register higher byte
    UBRR0H = (uint8_t)(UBRR_VAL >> 8);
    // Set UBRR0 register to the defined Baud Rate configuration
    // to the lower UBRR0 byte (since its less than 256.
    UBRR0L = (unsigned char)UBRR_VAL;
    // Enable UART receiver and transmitter
    UCSR0B = ((1 << RXEN0) | (1 << TXEN0));
    // Set frame format: 8 data 2 stop-bits
    UCSR0C = (1 << USBS0) | (1 << UCSZ01) | (1 << UCSZ00);
}

void USART1_init(void)
{
    // Clear UBRR0 register higher byte
    UBRR1H = (uint8_t)(UBRR_VAL >> 8);
    // Set UBRR0 register to the defined Baud Rate configuration
    // to the lower UBRR0 byte (since its less than 256.
    UBRR1L = (unsigned char)UBRR_VAL;
    // Enable UART receiver and transmitter
    UCSR1B = ((1 << RXEN1) | (1 << TXEN1));
    // Set frame format: 8 data 2 stop-bits
    UCSR1C = (1 << USBS1) | (1 << UCSZ11) | (1 << UCSZ10);
}

void USART2_init(void)
{
    // Clear UBRR0 register higher byte
    UBRR2H = (uint8_t)(UBRR_VAL >> 8);
    // Set UBRR0 register to the defined Baud Rate configuration
    // to the lower UBRR0 byte (since its less than 256.
    UBRR2L = (unsigned char)UBRR_VAL;
    // Enable UART receiver and transmitter
    UCSR2B = ((1 << RXEN2) | (1 << TXEN2));
    // Set frame format: 8 data 2 stop-bits
    UCSR2C = (1 << USBS2) | (1 << UCSZ21) | (1 << UCSZ20);
}

void USART3_init(void)
{
    // Clear UBRR0 register higher byte
    UBRR3H = (uint8_t)(UBRR_VAL >> 8);
    // Set UBRR0 register to the defined Baud Rate configuration
    // to the lower UBRR0 byte (since its less than 256.
    UBRR3L = (unsigned char)UBRR_VAL;
    // Enable UART receiver and transmitter
    UCSR3B = ((1 << RXEN3) | (1 << TXEN3));
    // Set frame format: 8 data 2 stop-bits
    UCSR3C = (1 << USBS3) | (1 << UCSZ31) | (1 << UCSZ30);
}

uint8_t USART0_receive(void)
{

    // Wait for incoming data
    loop_until_bit_is_set(UCSR0A, RXC0);
    // Return the data
    return UDR0;
}
uint8_t USART1_receive(void)
{

    // Wait for incoming data
    loop_until_bit_is_set(UCSR1A, RXC1);
    // Return the data
    return UDR1;
}

void USART0_transmit(uint8_t data)
{
    // Wait for empty transmit buffer
    loop_until_bit_is_set(UCSR0A, UDRE0);
    // Start transmission
    UDR0 = data;
}

void USART1_transmit(uint8_t data)
{
    // Wait for empty transmit buffer
    loop_until_bit_is_set(UCSR1A, UDRE1);
    // Start transmission
    UDR1 = data;
}

void USART0_transmitMulti(size_t size, uint8_t* data)
{
    for (size_t i = 0; i < size; i++)
    {
        USART0_transmit(data[i]);
    }
}
void USART0_sendCRLF()
{
    uint8_t CRLF[2];
    CRLF[0] = '\r';
    CRLF[1] = '\n';
    USART0_transmitMulti(2, CRLF);
}

void SendInt(int16_t data)
{
    if (data < 0)
    {
        char tmp_buffer[7]; // Size of short int/int16_t
        itoa(data, tmp_buffer, 10);
        USART0_transmitMulti(7, (uint8_t*)&tmp_buffer);
    }
    else
    {
        char tmp_buffer[6]; // Size of short int/int16_t
        itoa(data, tmp_buffer, 10);
        USART0_transmitMulti(6, (uint8_t*)&tmp_buffer);
    }
}

void SendString(char* string)
{
    char c;
    while ((c = *string++))
        USART0_transmit(c);
}