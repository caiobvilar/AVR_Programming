MCU = atmega2560
F_CPU = 16000000UL
CC = avr-gcc
CHECK-SERIAL = cat /dev/
upload: main.hex
		avrdude -p $(MCU) -c wiring -P /dev/ttyACM0 -b 115200 -F -U flash:w:main.hex

main.hex:
	$(CC) -g -Os -mmcu=atmega2560 -c main.c
	$(CC) -g -mmcu=atmega2560 -o main.elf main.o
	avr-objcopy -j .text -j .data -O ihex main.elf main.hex

.PHONY: clean
clean:
	rm *.elf
	rm *.hex
	rm *.o