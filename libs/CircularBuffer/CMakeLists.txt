include(${CMAKE_SOURCE_DIR}/Utils/CMAKE_SUBMODULES/generic_gcc_avr.cmake)

add_avr_library(
   CIRCBUFFER_LIB
   circbuffer.c 
   include/circbuffer.h
)
include_directories(CIRCBUFFER_LIB PUBLIC ${CMAKE_CURRENT_LIST_DIR}/include)