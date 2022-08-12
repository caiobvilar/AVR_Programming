import serial
ser = serial.Serial('/dev/ttyACM0',9600)
print(ser.name)
while True:
    s = ser.read(1)
    s = int.from_bytes(s,"big")
    print(s)
