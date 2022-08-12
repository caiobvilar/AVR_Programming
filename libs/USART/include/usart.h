#ifndef _USART_HPP__
#define __USART_HPP__
// TODO: autoatic configuration of BAUDRATE, from argument
// SET BAUD RATE to 9600 at 16MHz

#define UBRR_VAL 103
#include <avr/io.h>
#include <stdio.h>

void USART0_init(void);
uint8_t USART0_receive(void);
void USART0_transmit(uint8_t data);

#endif /* __USART_HPP__ */