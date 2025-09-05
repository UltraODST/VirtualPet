import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

public void setup() {
  size(500, 500);
  arduino = new Arduino(this, Arduino.list()[0], 57600);//change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
  background(192);
  int rbutton = 0;
  rbutton = arduino.analogRead(1);
   color cx = arduino.analogRead(5);
   int x = arduino.analogRead(5);
  int y = arduino.analogRead(5);
  fill (255, 182, 193);
 background(15*cx);
color c = color(255, 204, 0);
float redValue = red(c);
fill (redValue, 0, 0); ellipse(105, 160, 200, 200);
fill (255, 165, 0); triangle(185, 185, 175, 120, 290, 180);
fill (255, 165, 0); triangle(170, 155, 172, 120, 300, 180);
fill (255,255,255); ellipse (110, 125, 60, 60);
fill (cx*11); rect(2*x, 90, 160, 30);
fill (cx*10); ellipse (110, 125, 30,30);
fill (redValue, 0, 0); rect(100, 42, 20, 25, 28);
rect(115, 45, 20, 25, 28);
rect(85, 45, 20, 25, 28);
  
}

