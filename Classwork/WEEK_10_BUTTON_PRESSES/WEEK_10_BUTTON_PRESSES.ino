// global variables
int counter1 = 0;  // keep track of how many times the button has been pressed
int counter2 = 0;
int buttonPin1 = 7;
int buttonPin2 = 8;// which pin is our button connected to?
// what was the previous state of the button? (so we can see if it's changed)
int prevButtonState1 = 1;
int prevButtonState2 = 1;

void setup() {
  Serial.begin(9600);

  // pull up the button to voltage so that
  // by default it returns a "1" or "HIGH"
  pinMode(buttonPin1, INPUT_PULLUP);
  pinMode(buttonPin2, INPUT_PULLUP);
}

void loop() {

  // create a variable named buttonState
  // and set its value to the pin state
  int buttonState1 = digitalRead(buttonPin1);
  int buttonState2 = digitalRead(buttonPin2);

  // we only want to know if the button is CURRENTLY down
  // and was PREVIOUSLY up
  if(buttonState1 == 0 && prevButtonState1 == 1) {
    counter1 = counter1 + 1;
    Serial.print("counter1 is at ");
    Serial.println(counter1);
    
  }
  if(buttonState2 == 0 && prevButtonState2 == 1) {
    counter2 = counter2 + 1;
    Serial.print("counter 2 is at ");
    Serial.println(counter2);
    
  }

  // reset previous state
  prevButtonState1 = buttonState1;
  prevButtonState2 = buttonState2;
}
