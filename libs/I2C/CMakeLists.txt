include(${CMAKE_SOURCE_DIR}/Utils/CMAKE_SUBMODULES/generic_gcc_avr.cmake)

add_avr_library(
   I2C_LIB
   I2C.c 
   include/I2C.h
)
include_directories(I2C_LIB PUBLIC ${CMAKE_CURRENT_LIST_DIR}/include)