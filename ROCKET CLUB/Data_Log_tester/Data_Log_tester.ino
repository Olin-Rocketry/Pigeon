
// SD libs
#include <SD.h>
#include <SPI.h>

// accel libs
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_ADXL345_U.h>
Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345); 
 

// var for SD
File myFile;
File myData;
int pinCS = 10; // Pin 10 on Arduino Uno

void setup() {

  // Power
  pinMode(2, OUTPUT);
  digitalWrite(2,HIGH);

  
  Serial.begin(9600);
  pinMode(pinCS, OUTPUT);
  
  // SD Card Initialization and aceel 
  if (SD.begin())
  {
    Serial.println("SD card is ready to use.");
  } else
  {
    Serial.println("SD card initialization failed");
    return;
  }
  if(!accel.begin())
  {
    /* There was a problem detecting the ADXL345 ... check your connections */
    Serial.println("Ooops, no ADXL345 detected ... Check your wiring!");
    while(1);
  }

  
  // Create/Open file 
  myFile = SD.open("test.txt", FILE_WRITE);
  
  // if the file opened okay, write to it:
  if (myFile) {
    Serial.println("Writing to file...");
    // Write to file
    myFile.println("Testing text 1, 2 ,3...");
    myFile.close(); // close the file
    Serial.println("Done.");
  }
  // if the file didn't open, print an error:
  else {
    Serial.println("error opening test.txt");
  }
  // Reading the file
  myFile = SD.open("test.txt");
  if (myFile) {
    Serial.println("Read:");
    // Reading the whole file
    while (myFile.available()) {
      Serial.write(myFile.read());
   }
    myFile.close();
  }
  else {
    Serial.println("error opening test.txt");
  }

  delay(1000);
  Serial.println("starting to take data");
  myData = SD.open("data.txt", FILE_WRITE); 
  for(int i = 0; i < 1000; i++){
    sensors_event_t accelEvent;  
    accel.getEvent(&accelEvent);
    myData.print("X: ");
    myData.print(accelEvent.acceleration.x);
    myData.print("Y: ");
    myData.println(accelEvent.acceleration.y);
//    Serial.print("X: ");
//    Serial.print(accelEvent.acceleration.x);
//    Serial.print(" Y: ");
//    Serial.println(accelEvent.acceleration.y);
    }
  myData.close(); 
  Serial.println("Done taking data"); 
  
}
void loop() {
  // empty
}
