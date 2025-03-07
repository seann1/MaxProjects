/* simple arduino sketch to turn the on-board led on and off from max/msp
https://cycling74.com/forums/arduino-uno-max
*/

# define LED 12             // the on-board LED
int maxData = 0;            // byte sent from max

void setup()
  {
    Serial.begin(9600);     // init the serial port
    pinMode(LED, OUTPUT);   // make pin 12 an output
    Serial.println("Hello world!");
  }

void loop()
  {
    // digitalWrite(LED, HIGH);
    // delay(1000);
    // digitalWrite(LED, LOW);
    // delay(1000);
    while(Serial.available() > 0) {
      maxData = Serial.read();
    }
    if(maxData == 1)digitalWrite(LED, HIGH);   // turn led on
    if(maxData == 0)digitalWrite(LED, LOW);    // turn led off
  }

// eof
