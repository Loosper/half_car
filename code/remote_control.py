import serial
import socket
import logging
import json
from settings import RPI_ADDR, PORT, INT_SIZE


logging.basicConfig(level='INFO')
con = None
soc = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)


def check(con):
    byte = con.read(1)
    logging.debug('read: \\x{}'.format(byte.hex()))

    if byte != b'\xFF':
        logging.debug('byte failed')
        return False

    return True


# arduino swaps between the two
try:
    con = serial.Serial('/dev/ttyUSB0', 9600)
except:
    raise
    con = serial.Serial('/dev/ttyUSB1', 9600)

soc = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
address = (RPI_ADDR, PORT)

# may be useless
con.reset_input_buffer()

while True:
    if not (check(con) and check(con)):
        continue

    msg = []

    for _ in range(4):
        logging.debug('reading shit')
        msg.append(con.read(INT_SIZE))

    parsed = [int.from_bytes(cord, byteorder='little') for cord in msg]
    logging.info(parsed)

    soc.sendto(json.dumps(parsed).encode('ascii'), (RPI_ADDR, PORT))

con.close()
