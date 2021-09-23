int r=0;
void setup(){
  size(800,200);
}

void draw(){
  background(225);
  pushMatrix();
  translate(0+r,100);
  smooth();
  rotate(frameCount/50.);
  r++;
  drawWheel(0,0);
  popMatrix();
}

void drawWheel(int x,int y){
  circle(x,y,100);
  line(x-50,y,x+50,y);
  line(x,y+50,x,y-50);
}
