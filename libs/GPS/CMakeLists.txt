include(${CMAKE_SOURCE_DIR}/Utils/CMAKE_SUBMODULES/generic_gcc_avr.cmake)

add_avr_library(
   GPS_NEO7N
   neo7n.c 
   include/neo7n.h
)
include_directories(GPS_NEO7N PUBLIC ${CMAKE_CURRENT_LIST_DIR}/include)