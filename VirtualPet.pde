
void setup(){
  //some of your code here
size(500, 500);
}
void draw(){
  //more of your code here
color c = color(255, 204, 0);
float redValue = red(c);
fill (redValue, 0, 0); ellipse(105, 160, 200, 200);
fill (255, 165, 0); triangle(185, 185, 175, 120, 290, 180);
fill (255, 165, 0); triangle(170, 155, 172, 120, 300, 180);
fill (255,255,255); ellipse (110, 125, 60, 60);
fill (0, 0, 0); rect(80, 100, 180, 100, 28);
}

