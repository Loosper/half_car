import serial
import socket

from settings import RPI_ADDR, PORT


con = None

# arduino swaps between the two
try:
    con = serial.Serial('/dev/ttyUSB0', 9600)
except:
    raise
    con = serial.Serial('/dev/ttyUSB1', 9600)

soc = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
soc.connect(RPI_ADDR, PORT)

while True:
    try:
        soc.send(con.read(1))
    except:
        raise

con.close()
con.close()
