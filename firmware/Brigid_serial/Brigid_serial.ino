#define NUM_SOLENOIDS 6
// botnum/board type/board num
#define BOT_ID 1
#define BOT_TYPE 1
#define ARDUINO_ID 5


#define BOOT_TEST 1
#define LED_FEEDBACK 1

#include <avr/interrupt.h>
#include <avr/io.h>

#define LED_POWER 12
#define LED_STATUS 13
#define RED_LED A4
#define GREEN_LED A3
#define BLUE_LED A2
// if using MEEPO the LED pins are differerent

char bytes[2];
short notes[NUM_SOLENOIDS];

int handshake = 0;
int statustimer = 0;

// actuator pins
int actuators[] = {
  3, 5, 6, 9, 10, 11
};
// for homados
/*
int actuators[] = {
  2, 3, 4, 5, 6, 7, 8, 9, 10, 
  22, 24, 26, 28, 30, 32, 34
};
*/


void setup() {
  Serial.begin(57600);
  // interrupt timer parameters
  TCCR2A = 1;
  TCCR2B = 3;
  TIMSK2 = 1;
  pinMode(RED_LED, OUTPUT);
  pinMode(GREEN_LED, OUTPUT);
  pinMode(BLUE_LED, OUTPUT);
  digitalWrite(GREEN_LED, HIGH);
  digitalWrite(RED_LED, HIGH);
  digitalWrite(BLUE_LED, LOW);
  for (int i = 0; i < NUM_SOLENOIDS; i++) {
    pinMode(actuators[i], OUTPUT);
    digitalWrite(actuators[i], LOW);
  }
  if (BOOT_TEST == 1){
    for (int i; i < 6; i++) {
      digitalWrite(actuators[i], HIGH);
      delay(100);
      digitalWrite(actuators[i], LOW);
      delay(1000);
    } 
  }
  digitalWrite(GREEN_LED, LOW);
  digitalWrite(RED_LED, LOW); 
}

ISR(TIMER2_OVF_vect) {
  // solenoid control
  for (int i = 0; i < NUM_SOLENOIDS; i++) {
    if (notes[i] > 0) {
      digitalWrite(actuators[i], HIGH);
      notes[i]--;
    }
    else {
      digitalWrite(actuators[i], LOW);
    }
  }
  if (statustimer > 0 && LED_FEEDBACK) {
    digitalWrite(BLUE_LED, HIGH);
    statustimer--;
  }
  else {
    digitalWrite(BLUE_LED, LOW);
  }
}

void loop() {
  if (Serial.available()) {
    if (Serial.read() == 0xff) {
      // reads in a two index array from ChucK
      Serial.readBytes(bytes, 2);
      // bit wise operations
      // ~~~~~~~~~~~~~~~~~~~
      // reads the first six bits for the note number
      // then reads the last ten bits for the note velocity
      int pitch = byte(bytes[0]) >> 2;
      int velocity = (byte(bytes[0]) << 8 | byte(bytes[1])) & 1023;
      // message required for "handshake" to occur
      // happens once per Arduino at the start of the ChucK serial code
      if (pitch == 63 && velocity == 1023 && handshake == 0) {
        Serial.write(BOT_ID);
        Serial.write(BOT_TYPE);
        Serial.write(ARDUINO_ID);
        handshake = 1;
      }
      if (pitch >= 0 && pitch <= NUM_SOLENOIDS) {
        statustimer = 120;
        notes[pitch] = (velocity * 0.5);
      }
    }
  }
}
