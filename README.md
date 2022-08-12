# AVR-Programming
## Software Required
+	avr-gcc: the GNU C compiler for AVR devices
+ avr-binutils: programs to manipulate binary and object files that may have been created for Atmel's AVR architecture. This package is primarily for AVR developers and cross-compilers.

+ avr-libc: standard library used for developing C programs for Atmel AVR microcontrollers. This package contains static libraries, as well as needed header files.

+ avr-gdb: GNU Debugger for AVR-core devices.

+ avrdude: tool to send hex files to be programmed on the device itself.

## Compiling
```
#For Atmega2560 use avr6
avr-gcc -g -Os -mmcu=atmega2560 -c main.c
avr-gcc -g -mmcu=atmega2560 -o main.elf main.o
avr-objcopy -j .text -j .data -O ihex main.elf main.hex
```
## Programming with AVRDUDE
```
avrdude -p${avrType} -c${programmerType} -P${programmerDev} -b${baudrate} -v -U flash:w:${src}.flash.hex


avrdude -p m2560 -c stk500v2 -P /path/to/serial -b 115200 -F -U flash:w:/path/to/image.hex
```

#### Programming ATMega2560
```
avr-gcc -g -Os -mmcu=atmega2560 -c main.c
avr-gcc -g -mmcu=atmega2560 -o main.elf main.o
avr-objcopy -j .text -j .data -O ihex main.elf main.hex
avrdude -p m2560 -c wiring -P /dev/ttyACM0 -b 115200 -F -U flash:w:main.hex
```
