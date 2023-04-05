#ifndef _USART_HPP__
#define __USART_HPP__
// TODO: autoatic configuration of BAUDRATE, from argument
// SET BAUD RATE to 9600 at 16MHz

#define UBRR_VAL 103
#include <avr/io.h>
#include <stdio.h>

/// @brief 
/// @param  
void USART0_init(void);

/// @brief 
/// @param  
/// @return 
uint8_t USART0_receive(void);

/// @brief 
/// @param data 
void USART0_transmit(uint8_t data);

/// @brief 
/// @param size 
/// @param data 
void USART0transmitMulti(size_t size, uint8_t* data);

/// @brief Sends Carriage Return + Line Feed (like pressing enter/new line) 
void USART0_sendCRLF();

/// @brief Sends and int through serial 0
/// @param data int number to be sent
void SendInt(int16_t data);

/// @brief Send whole string through serial usart.
/// @param char* string to be sent
void SendString(char *string);
#endif /* __USART_HPP__ */