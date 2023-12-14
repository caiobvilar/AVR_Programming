#ifndef _CIRC_BUFFER_H__
#define _CIRC_BUFFER_H__
#include <avr/io.h>

typedef struct
{
    uint8_t* const buffer;
    int* head;
    int* tail;
    const int maxlen;
} circ_buff_t;

void push(circ_buff_t* c_buffer, uint8_t data)
{
}

uint8_t* pop(circ_buff_t* c_buffer)
{
    return 0;
}

int empty(circ_buff_t* c_buffer)
{
    return 0;
}

int full(circ_buff_t* c_buffer)
{
    return 0;
}

int size(circ_buff_t* c_buffer)
{
    return 0;
}

#endif // _CIRC_BUFFER_H__