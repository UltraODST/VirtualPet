
void setup(){
  //some of your code here
size(400, 400);
}
void draw(){
  //more of your code here
fill (255, 182, 193);
color c = color(255, 204, 0);
float redValue = red(c);
fill (redValue, 0, 0); ellipse(105, 160, 200, 200);
fill (255, 165, 0); triangle(185, 185, 175, 120, 290, 180);
fill (255, 165, 0); triangle(170, 155, 172, 120, 300, 180);
fill (255,255,255); ellipse (110, 125, 60, 60);
fill (0, 0, 0); rect(10, 90, 160, 30);
fill (0,0,0); ellipse (110, 125, 30,30);
fill (redValue, 0, 0); rect(100, 42, 20, 25, 28);
rect(115, 45, 20, 25, 28);
rect(85, 45, 20, 25, 28);
}

