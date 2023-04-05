#include "I2C.h"
#include <avr/io.h>
#include <avr/power.h>
void INIT_I2C()
{
    power_twi_enable(); // same as PRR0 &= (uint8_t)~(1 << PRTWI), PRTWI pin to 0 and disable 2-wire power-saving mode
}