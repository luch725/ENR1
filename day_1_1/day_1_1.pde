int circleX = 50;//assigns 
int circleY = 100;//assigns 

void setup(){ //runs it
  size(200,200); //makes the size
 
}
void draw(){
  background(255);//backgroundcolor
  stroke(0);
  fill(175);
  ellipse(circleX,circleY,100,100);//makes a circle 
  
  //circleX = circleX + 2;
  circleX++;//makes it move 

}