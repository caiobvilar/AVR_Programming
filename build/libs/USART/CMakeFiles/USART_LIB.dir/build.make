# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hellscoffe/Develop/avr-programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hellscoffe/Develop/avr-programming/build

# Utility rule file for USART_LIB.

# Include any custom commands dependencies for this target.
include libs/USART/CMakeFiles/USART_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/USART/CMakeFiles/USART_LIB.dir/progress.make

libs/USART/CMakeFiles/USART_LIB: libs/USART/libUSART_LIB-atmega2560.a

USART_LIB: libs/USART/CMakeFiles/USART_LIB
USART_LIB: libs/USART/CMakeFiles/USART_LIB.dir/build.make
.PHONY : USART_LIB

# Rule to build all files generated by this target.
libs/USART/CMakeFiles/USART_LIB.dir/build: USART_LIB
.PHONY : libs/USART/CMakeFiles/USART_LIB.dir/build

libs/USART/CMakeFiles/USART_LIB.dir/clean:
	cd /home/hellscoffe/Develop/avr-programming/build/libs/USART && $(CMAKE_COMMAND) -P CMakeFiles/USART_LIB.dir/cmake_clean.cmake
.PHONY : libs/USART/CMakeFiles/USART_LIB.dir/clean

libs/USART/CMakeFiles/USART_LIB.dir/depend:
	cd /home/hellscoffe/Develop/avr-programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellscoffe/Develop/avr-programming /home/hellscoffe/Develop/avr-programming/libs/USART /home/hellscoffe/Develop/avr-programming/build /home/hellscoffe/Develop/avr-programming/build/libs/USART /home/hellscoffe/Develop/avr-programming/build/libs/USART/CMakeFiles/USART_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/USART/CMakeFiles/USART_LIB.dir/depend

