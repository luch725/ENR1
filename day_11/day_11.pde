//maping values

void setup(){
  size(200,200); 
  noStroke();
}
void draw(){
  background(175);
  float cl = map(mouseX,0,width,0,255);
  fill(cl);
  println(mouseX,cl);
  ellipse(100,100,50,50);
  float x1 = map(mouseX,0,width,50,150);// moves the ellipse
  float y1 = map(mouseY,0,width,100,200);// moves the ellipse
  ellipse(x1,y1,25,60);
}