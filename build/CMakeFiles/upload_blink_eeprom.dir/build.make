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

# Utility rule file for upload_blink_eeprom.

# Include any custom commands dependencies for this target.
include CMakeFiles/upload_blink_eeprom.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/upload_blink_eeprom.dir/progress.make

CMakeFiles/upload_blink_eeprom: blink-atmega2560-eeprom.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hellscoffe/Develop/avr-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Uploading blink-atmega2560-eeprom.hex to atmega2560 using wiring"
	avrdude -p atmega2560 -c wiring -U eeprom:w:blink-atmega2560-eeprom.hex -P /dev/ttyACM0

blink-atmega2560-eeprom.hex: blink-atmega2560.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hellscoffe/Develop/avr-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating blink-atmega2560-eeprom.hex"
	/usr/bin/avr-objcopy -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O ihex blink-atmega2560.elf blink-atmega2560-eeprom.hex

upload_blink_eeprom: CMakeFiles/upload_blink_eeprom
upload_blink_eeprom: blink-atmega2560-eeprom.hex
upload_blink_eeprom: CMakeFiles/upload_blink_eeprom.dir/build.make
.PHONY : upload_blink_eeprom

# Rule to build all files generated by this target.
CMakeFiles/upload_blink_eeprom.dir/build: upload_blink_eeprom
.PHONY : CMakeFiles/upload_blink_eeprom.dir/build

CMakeFiles/upload_blink_eeprom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/upload_blink_eeprom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/upload_blink_eeprom.dir/clean

CMakeFiles/upload_blink_eeprom.dir/depend:
	cd /home/hellscoffe/Develop/avr-programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellscoffe/Develop/avr-programming /home/hellscoffe/Develop/avr-programming /home/hellscoffe/Develop/avr-programming/build /home/hellscoffe/Develop/avr-programming/build /home/hellscoffe/Develop/avr-programming/build/CMakeFiles/upload_blink_eeprom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/upload_blink_eeprom.dir/depend

