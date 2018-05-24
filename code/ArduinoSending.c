int joyPin1X = 0;
int joyPin1Y = 1;
int joyPin2X = 2;
int joyPin2Y = 3;
uint16_t value1X = 0;
uint16_t value1Y = 0;
uint16_t value2X = 0;
uint16_t value2Y = 0;
uint16_t ones = 0xffff;

void setup() {
    Serial.begin(9600);

}

void write(uint16_t val) {
    Serial.write((byte*) &val, (int)2);
}

void loop() {
    value1X = analogRead(joyPin1X);
    value1Y = analogRead(joyPin1Y);
    value2X = analogRead(joyPin2X);
    value2Y = analogRead(joyPin2Y);

    write(ones);
    write(value1X);
    write(value1Y);
    write(value2X);
    write(value2Y);
}
