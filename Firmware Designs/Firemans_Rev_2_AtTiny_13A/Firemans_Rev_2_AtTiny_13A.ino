/*
 * Firemans.cpp
 *
 * Created: 19/08/2019 20:10:57
 * Author : Aurora Marlin
 * 
 * Rev 2.0
 * PB0 --> Opto   (INPUT)
 * PB3 --> Relay (OUTPUT)
 * 
 */ 

#define OPTO 0
#define RELAY 3

int optoStatus = 0;
int lastState = 0;

void setup() {
  // initialize digital Pin 3 of ATtiny 13(defined in hardware as 4) as an output.
  pinMode(OPTO, INPUT);                  //PBO
  pinMode(RELAY, OUTPUT);                 //PB3

  digitalWrite(RELAY, LOW);               //Initialize IO
  delay(800);
}
// the loop function runs over and over again forever
void loop() {
  optoStatus = digitalRead(OPTO);

  if(optoStatus == 1 && lastState == 0)
  {
    delay(30000);                           //Wait for 30 seconds before activating firemans switch
    digitalWrite(RELAY, HIGH);

    lastState = 1;
  }
  else if(optoStatus == 0 && lastState == 1)
  {
    delay(5000);                           //Wait 5 seconds before returning to normal
    digitalWrite(RELAY, LOW);

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
