/*
 * Firemans.cpp
 *
 * Created: 19/08/2019 20:10:57
 * Author : Aurora Marlin
 * 
 * Rev 1.0
 * PB0 --> Opto   (INPUT)
 * PB3 --> Relay (OUTPUT)
 * PB4 --> R_LED (OUTPUT)
 * 
 */ 

#define OPTO 0
#define RELAY 3
#define R_LED 4

int optoStatus = 0;
int lastState = 0;

void setup() {
  // initialize digital Pin 3 of ATtiny 13(defined in hardware as 4) as an output.
  pinMode(OPTO, INPUT);                  //PBO
  pinMode(RELAY, OUTPUT);                 //PB3
  pinMode(R_LED, OUTPUT);                 //PB4

  digitalWrite(RELAY, LOW);               //Initialize IO
  digitalWrite(R_LED, LOW);
  delay(800);
}
// the loop function runs over and over again forever
void loop() {
  optoStatus = digitalRead(OPTO);

  if(optoStatus == 1 && lastState == 0)
  {
    delay(30000);                           //Wait for 30 seconds before activating firemans switch
    digitalWrite(RELAY, HIGH);
    digitalWrite(R_LED, HIGH);

    lastState = 1;
  }
  else if(optoStatus == 0 && lastState == 1)
  {
    delay(5000);                           //Wait 30 seconds before returning to normal
    digitalWrite(RELAY, LOW);
    digitalWrite(R_LED, LOW);

    lastState = 0;
  }
  else if(optoStatus == 0 && lastState == 0)
  {
    //Do Nothing
  }
  else if (optoStatus == 1 && lastState == 1)
  {
    //Do Nothing
  }
}
