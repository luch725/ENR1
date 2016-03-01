// gravity 
float x = 320;
float y= 0;
float speed = 0;
float gravity = 0.1;

void setup(){
  size(640,360);
}

void draw(){
  background(255);
  fill(random(100),random(100),random(255));
  stroke(0);
  rectMode(CENTER);
  rect(x,y,100,100);
  //drops the bouncy box
  y = y + speed;
  speed = speed + gravity;
  //reverse speed when it reaches the bottom
  if(y > height){
  speed = speed * - .95;
  y = height;
  
  }
}