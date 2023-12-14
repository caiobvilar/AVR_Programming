#define F_CPU 16000000UL // 16MHz - ATMEGA 2560

#include "I2C.h"
#include "usart.h"
#include <avr/io.h>
#include <util/delay.h>
#include "circbuffer.h"

int main(void)
{
    USART0_init();
    USART1_init();
    DDRB |= _BV(PB7);
    uint8_t gps_input;

    while (1)
    {
        gps_input = USART1_receive();
        USART0_transmit(gps_input);
    }

    return 0;
}
