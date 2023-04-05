#include "I2C.h"
#include <avr/io.h>
#include <avr/power.h>
/*
    AVR 2-Wire Interface Typical Transmission
    1. Application writes to TWCR register to initiate transmission of start;
    2. TWINT is set. Status code indicates if START condition was succesfully sent;
    3. Check TWSR register to see if START condition was sent
        3.1 - Application loads SLA+W into TWDR, and loads appropriate control signals into TWCR, making sure that
        TWINT is written to one, and TWSTA is written to zero;
    4. TWINT set. Status code indicates SLA+W sent, ACK received;
    5. Check TWSR to see if SLA+W was sent and ACK received. Application loads data into TWDR, and loads
       appropriate control signals into TWCR, making sure that TWINT is written to one;
    6. TWINT set. Status code indicates data send, ACK received;
    7. Check TWSR to see if data was sent and ACK received. Application loads appropriate control signals
       to send STOP condition into TWCR, making sure that TWINT is written to one.
*/
void INIT_I2C()
{
    power_twi_enable(); // same as PRR0 &= (uint8_t)~(1 << PRTWI), PRTWI pin to 0 and disable 2-wire power-saving mode
}