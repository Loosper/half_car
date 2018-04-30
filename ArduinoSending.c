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

void loop() {
  value1X = analogRead(joyPin1X);
  value1Y = analogRead(joyPin1Y);
  value2X = analogRead(joyPin2X);
  value2Y = analogRead(joyPin2Y);

  Serial.print(ones);
//  Serial.print("JoyStick One X = ");
  Serial.print(value1X);
//  Serial.print("\nJoyStick One Y = ");
  Serial.print(value1Y);
//  Serial.print("\n");


//  Serial.print("JoyStick Two X = ");
  Serial.print(value2X);
//  Serial.print("\nJoyStick Two Y = ");
  Serial.print(value2Y);
//  Serial.print("\n");

}
