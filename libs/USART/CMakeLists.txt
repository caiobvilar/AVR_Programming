include(${CMAKE_SOURCE_DIR}/Utils/CMAKE_SUBMODULES/generic_gcc_avr.cmake)

add_avr_library(
   USART_LIB
   usart.c 
   include/usart.h
)
include_directories(USART_LIB PUBLIC ${CMAKE_CURRENT_LIST_DIR}/include)