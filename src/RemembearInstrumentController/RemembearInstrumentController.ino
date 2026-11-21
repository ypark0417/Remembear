/*

  Remembear: A Plushie That Remembers Touch

  This sketch reads the sensors connected to the ESP32-DevKitC, calibrates the readings
  into reliable states, and sends them via USB serial to RemembearSynthesisEngine.
  
*/

#include <Arduino.h>

const int maxNumTapes = 9;  // change when tape added

int tapePins[maxNumTapes] = {
  T0, // GPIO4
  T2, // GPIO2
  T3, // GPIO15
  T4, // GPIO13
  T5, // GPIO12
  T6, // GPIO14
  T7, // GPIO27
  T8, // GPIO33
  T9, // GPIO32
};

const char* tapeNames[maxNumTapes] = {
  "T0",
  "T2",
  "T3",
  "T4",
  "T5",
  "T6",
  "T7",
  "T8",
  "T9",
};

int tapeValueMax[maxNumTapes];
bool tapeTouched[maxNumTapes] = { false };

const int maxNumFsr = 4; // change when foam added

int fsrPins[maxNumFsr] = {
  36, // ADC1_0
  39, // ADC1_3
  34, // ADC1_6
  35, // ADC1_7
};

const char* fsrNames[maxNumFsr] = {
  "A0",
  "A3",
  "A6",
  "A7"
};

const int switchPin = 23;
bool lastSwitchState = 0;
bool toggleState = 0;

void setup() {
  Serial.begin(9600);
  pinMode(switchPin, INPUT_PULLUP);

  // Give sensors time to settle
  delay(1000);

  // Discard first few touch reads
  for (int i = 0; i < maxNumTapes; ++i) {
    for (int j = 0; j < 10; ++j) {
      touchRead(tapePins[i]);
    }
    delay(10);
  }

  // Set maximum touch value for each touch sensor
  for (int i = 0; i < maxNumTapes; ++i) {
    int sum = 0;
    for (int j = 0; j < 10; ++j) {
      sum += touchRead(tapePins[i]);
      delay(10);
    }
    // Average
    tapeValueMax[i] = sum / 10;
  }

  // Check value of tapeValueMax
  for (int i = 0; i < maxNumTapes; ++i) {
    Serial.printf("max %i: %i\n", i, tapeValueMax[i]);
  }
}

void loop() {
  // Touch Sensor ---------------------------------------------------
  for (int i = 0; i < maxNumTapes; ++i) {
    int tapeValue = touchRead(tapePins[i]);

    // Minimum threshold (ON) with edge detection
    if (!tapeTouched[i] && tapeValue < tapeValueMax[i] * 0.75) {
      tapeTouched[i] = true;
      Serial.printf("%s 1\n", tapeNames[i]);  // pinName 1
    }
    // Maximum threshold (OFF) with edge detection
    else if (tapeTouched[i] && tapeValue > tapeValueMax[i] * 0.80) {
      tapeTouched[i] = false;
      Serial.printf("%s 0\n", tapeNames[i]);  // pinName 0
    }
  }

  // Force Resistive Sensor -----------------------------------------
  for (int i = 0; i < maxNumFsr; ++i) {
    int fsrValue = analogRead(fsrPins[i]);
    Serial.printf("%s %i\n", fsrNames[i], fsrValue);
  }

  // Ear Switch -----------------------------------------------------
  bool switchState = !digitalRead(switchPin);  // inverse to match typical on/off value

  if (switchState == 1 && lastSwitchState == 0) {
    toggleState = !toggleState;
    Serial.printf("Toggle %i\n", toggleState);
  }
  lastSwitchState = switchState;
  
  // ----------------------------------------------------------------
  delay(50);
}
