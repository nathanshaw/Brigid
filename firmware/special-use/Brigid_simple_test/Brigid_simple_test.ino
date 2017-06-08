#define NUM_SOLENOIDS 6
// botnum/board type/board num
#define BOT_ID 1
#define BOT_TYPE 1
#define ARDUINO_ID 5

#define BOOT_TEST 0
#define LED_FEEDBACK 1

#define LED_POWER 12
#define LED_STATUS 13
#define RED_LED A4
#define GREEN_LED A3
#define BLUE_LED A2

// actuator pins
int actuators[] = {
  3, 5, 6, 9, 10, 11
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
  digitalWrite(GREEN_LED, LOW);
  digitalWrite(RED_LED, LOW); 
}

void allAtOnce(int delayTime){
  for (int t = 0; t < 6; t++){
    digitalWrite(actuators[t], HIGH);
    delay(10);
  }
  delay(100);
  for (int t = 0; t < 6; t++){
    digitalWrite(actuators[t], LOW);
    delay(10);
  }
  delay(500);
}

void cycleThrough(int delayTime){
   for (int i = int(delayTime*0.5); i > 2; i--) {
    for (int t = 0; t < 6; t++){
      if (random() > 0.6){
      digitalWrite(actuators[t], HIGH);
      delay(i + random(10));
      digitalWrite(actuators[t], LOW);
      delay(delayTime - i);
      }
    } 
  } 
}

void loop() {
   for (int t = 15; t > 1; t--){
       cycleThrough(t*10);  
 }
   
}








