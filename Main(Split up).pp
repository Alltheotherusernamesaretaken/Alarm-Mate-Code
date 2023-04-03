/*
PinOut
$Digital 0 & 1 for IC-555
$&Digital 2 3 & 4 for LED HC595
$Digital 5, 6 & 7 for Vibration Motor HC595
------------DIgital 9 for emergency stop
%Digital 10 & 11 for LCD Input 
$%Digital 12 13, SCL & SDA for the LCD
%&Analog 4  for Potentiomotor?
*/
#include <LiquidCrystal.h>

const int PotentiometerPin = A3;
const int PushbuttonPin = 11;

int LEDlatchPin = 3;
int LEDclockPin = 4;
int LEDdataPin = 2;


int VMlatchPin = 6;
int VMclockPin = 7;
int VMdataPin = 5;

void setup(){
pinMode
pinModwe
pinMode
pinMode
pinMode
pinMode
pinMode
pinMode
}

void loop(){
// State Machine, if button is pushed, cut power to vibration motors
}
void loop(){
/* LCD write, 
WELCOME SCREEN: 
1 Set a new alarm 
2 Delete an old alarm
3 Exit menu 
*/
// User selected: 1
/*
When for?
(User can use SOMETHING to change the timer up either 1 hour, or 5 minute incremems)
(Second Button Can be used to change from AM to PM)
(IC-555 will internally keep for a day at a time)
cout << "Timer for" << Set_time << "is Set!" << endl;

// User selected: 2
/*
Which Alarm would you like to delete?
cin >> " ";// only reads an integer from 1 to 8
cout << "Alarm number" << alarm_number << "has been deleted!";

// User selected: 3
/*
Shutsdown LCD Screen
*/
*/
}
void loop(){
// use a singley linked list to store the alarms and their corresponding states
read a boolean 
// Alarm *next;
}
