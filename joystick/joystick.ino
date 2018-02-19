#define VRX A0
#define VRY A1
#define BUTTON 4

#define INT_LEN 2
//sizeof(int)

void setup() {
  pinMode(VRX, INPUT);
  pinMode(VRY, INPUT);
  pinMode(BUTTON, INPUT_PULLUP);

  Serial.begin(9600);

}

int header = 0;
void loop() {
  int x, y, z;

  x = analogRead(VRX);
  y = analogRead(VRY);
  z = digitalRead(BUTTON);

//  msg size
//  Serial.print(sizeof(int));
//  Serial.write((char*)&a, 4);
  Serial.write(0);
  Serial.write(255);
  Serial.write(INT_LEN * 3);
  Serial.write((char*)&x, INT_LEN);
  Serial.write((char*)&y, INT_LEN);
  Serial.write((char*)&z, INT_LEN);
//  Serial.write('\n');
  delay(100);
}
