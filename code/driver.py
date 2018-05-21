import socket

from settings import PORT


soc = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
soc.bind(('localhost', PORT))

while True:
    # should read 1 packet
    packet, addr = soc.recvfrom(1000)

    print('msg: ' + repr(packet))
