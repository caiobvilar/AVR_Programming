#include <string.h>

#include "circbuffer.h"

/// @brief
/// @param data
void push(circ_buff_t* c_buffer, uint8_t data);

/// @brief
/// @return
uint8_t* pop(circ_buff_t* c_buffer);

/// @brief
/// @return
int empty(circ_buff_t* c_buffer);

/// @brief
/// @return
int full(circ_buff_t* c_buffer);

/// @brief
/// @return
int size(circ_buff_t* c_buffer);