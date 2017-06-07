// solenoids need to happen before the motors
// botnum/board type/board num

#define BOOT_TEST 1
#define LED_FEEDBACK 1
#define RED_LED A4
#define GREEN_LED A3
#define BLUE_LED A2
#define NUM_SOLENOIDS 4
#define NUM_LEDS 2
#define NUM_MOTORS 0

// actuator pins
int actuators[] = {
  3, 5, 6, 9, 10, 11
};

int motors[] = {
};

// just the solenoids
int solenoids[] = {
  3, 5, 6, 10
};
// just the leds
int leds[] = {
  11, 7
};

void setup() {
  Serial.begin(57600);
  // interrupt timer parameters
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
  for (int i = 0; i < NUM_LEDS; i++) {
    pinMode(leds[i], OUTPUT);
    digitalWrite(actuators[i], LOW);
  }
  for (int i = 0; i < NUM_MOTORS; i++) {
    pinMode(motors[i], OUTPUT);
    digitalWrite(actuators[i], LOW);
  }
  digitalWrite(GREEN_LED, LOW);
  digitalWrite(RED_LED, LOW); 
}

void allAtOnce(int delayTime){
  Serial.print("All at once : ");
  Serial.print(" : ");
  Serial.println(delayTime);
  // turn everything on at once
  for (int t = 0; t < 6; t++){
    digitalWrite(actuators[t], HIGH);
    delay(1);
  }
  delay(50);
  for (int t = 0; t < 6; t++){
    digitalWrite(actuators[t], LOW);
    delay(1);
  }
  delay(delayTime);
}

void cycleThrough(int delayTime){
  Serial.print("Cycle Through 2 ");
  Serial.print(" : ");
  Serial.println(delayTime);
  for (int i = int(delayTime*0.5); i > 2; i--) {
    for (int t = NUM_MOTORS; t < 6; t++){
      if (random() > 0.6){
        digitalWrite(actuators[t], HIGH);
        delay(i + random(10));
        digitalWrite(actuators[t], LOW);
        delay(delayTime - i);
      }
    } 
  } 
}

void allOff() {
  // turn everything off
  Serial.println("Turning everything off");
  for (int i; i < NUM_SOLENOIDS; i++) {
    digitalWrite(actuators[i], LOW);  
  } 
  for (int i; i < NUM_MOTORS; i++) {
    digitalWrite(actuators[NUM_SOLENOIDS + i], LOW);
  }
}

void slowRandomSolenoids1(int delayTime) {
  Serial.print("Slow random solenoids 1 ");
  Serial.print(" : ");
  Serial.println(delayTime);
  if (random() > 0.55){
    float theRandom = random();
    if (theRandom > 0.6 && NUM_SOLENOIDS > 3) {
      digitalWrite(actuators[0], HIGH);
    }
    else if(theRandom > 0.3 && NUM_SOLENOIDS > 1) {
      digitalWrite(actuators[1], HIGH);
    }
    else if(theRandom > 0.15 && NUM_SOLENOIDS > 2) {
      digitalWrite(actuators[2], HIGH);
    }
    else if(theRandom > 0 && NUM_SOLENOIDS > 3) {
      digitalWrite(actuators[3], HIGH);
    }
  }
  delay(40);
  allOff();
  delay(random(delayTime, delayTime*2)); 
}

void slowRandomSolenoids2(int delayTime) {
  Serial.print("Slow random solenoids 2 ");
  Serial.print(" : ");
  Serial.println(delayTime);
  if (random() > 0.55){
    float theRandom = random();
    if (theRandom > 0.6 && NUM_SOLENOIDS > 3) {
      solenoidHum(0, random(100,400));
    }
    else if(theRandom > 0.3 && NUM_SOLENOIDS > 1) {
      solenoidHum(1, random(100,400));
    }
    else if(theRandom > 0.15 && NUM_SOLENOIDS > 2) {
      solenoidHum(2, random(100,400));
    }
    else if(theRandom > 0 && NUM_SOLENOIDS > 3) {
      solenoidHum(3, random(100,400));
    }
  }
  delay(20);
  allOff();
  delay(random(delayTime*0.25, delayTime*2)); 
}

void pulseLights(int ledNum, int timeMS){
  Serial.print("Pulseing Lights ");
  Serial.print(ledNum);
  Serial.print(" : ");
  Serial.println(timeMS);
  float delayTime = timeMS / 512;
  for (int power = 0; power < 255; power++) {
    analogWrite(leds[ledNum], power); 
    delay(delayTime);
  }
  for (int power = 255; power > -1; power--) {
    analogWrite(leds[ledNum], power); 
    delay(delayTime);
  }
}

void solenoidHum(int solenoidNum, int timeMS){
  Serial.print("Pulseing solenoid ");
  Serial.print(solenoidNum);
  Serial.print(" : ");
  Serial.println(timeMS);
  float moddedTime = timeMS * (random() + 0.5);
  float delayTime = timeMS / 512;
  for (int power = 0; power < 255; power++) {
    analogWrite(solenoids[solenoidNum], power); 
    delay(delayTime);
  }
  delay(delayTime*10);
  for (int power = 255; power > -1; power--) {
    analogWrite(solenoids[solenoidNum], power); 
    delay(delayTime);
  }
}


void loop() {
  if(random(0, 100) < 2){
    for  (int l = 120; l >100; l = l - 3){
      cycleThrough(l);
    }
  }
  slowRandomSolenoids1(7000);
  if (random(0, 100) < 20) {
    pulseLights(0, random(2000, 10000));
  }
  solenoidHum(int(random(4)), random(100, 10000));
  if (random(0, 100) < 20) {
    pulseLights(0, random(2000, 10000));
  }
  slowRandomSolenoids2(7000);
}

