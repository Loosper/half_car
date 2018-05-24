import socket
import json
from gpiozero import Motor
from settings import PORT

CALIBRATE_PERIOD = 100
soc = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
soc.bind(('0.0.0.0', PORT))
right_wheel = Motor(12, 13, True)
left_wheel = Motor(18, 19)


def get_rc_data():
    # should read 1 packet
    packet, addr = soc.recvfrom(1000)
    return json.loads(packet.decode('ascii'))


def move_wheel(wheel, value):
    if value > 0:
        wheel.forward(value)
    else:
        wheel.backward(value * -1)


print('calibrating...')
base_values = [0] * 4

for _ in range(CALIBRATE_PERIOD):
    data = get_rc_data()
    for index in range(len(base_values)):
        base_values[index] += data[index]

base_values = [val // CALIBRATE_PERIOD for val in base_values]
print('using these as zeroes: ' + repr(base_values))

while True:
    data = get_rc_data()
    left = (data[0] - base_values[0]) / 512
    right = (data[2] - base_values[2]) / 512

    print('left: {}, right: {}'.format(left, right))

    move_wheel(right_wheel, right)
    move_wheel(left_wheel, left)
