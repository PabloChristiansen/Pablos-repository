int r=0;
void setup(){
  size(500,500);
}

void draw(){
  background(225);
 
  pushMatrix();
  translate(0+r,height/2);
  r++;
  drawMan(0,0);
  popMatrix();
  
  pushMatrix();
  translate(0+r,height/2);
  rotate(frameCount/10.);
  r++;
  drawLegs(0,0);
  popMatrix();
}

void drawMan(int x, int y){
  line(x,y,x,y-40);
  line(x,y-40,x-20,y-10);
  line(x,y-40,x+20,y-10);
  circle(x,y-50,20);
}

void drawLegs(int x, int y){
  beginShape();
  line(x,y,x-20,y+30);
  line(x,y,x+20,y+30);
  endShape();
}
