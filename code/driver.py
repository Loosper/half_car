import socket

from settings import PORT, INT_SIZE


soc = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
soc.bind((socket.gethostname(), PORT))
soc.listen(5)

while True:
    con, addr = soc.accept()

    header = con.recv(1)
    if header != b'\xFF':
        print(header)
        continue
    header = con.recv(1)
    if header != b'\xFF':
        continue

    msg = []

    for _ in range(4):
        msg.append(con.recv(INT_SIZE))

    print(msg)
