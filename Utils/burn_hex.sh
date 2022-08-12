avrdude -p m2560 -c wiring -P /dev/ttyACM0 -b 115200 -F -U flash:w:main.hex
