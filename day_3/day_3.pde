int stroke = 1;
int col = 1;

void setup(){
  size(200,200);//size of window
  background(255);//color of background
  
}

void draw(){
 
  stroke(col);//line color
  strokeWeight(stroke);
  if(mousePressed){//if you press the botton it works
  line(pmouseX,pmouseY,mouseX,mouseY);//draws line ar curser
  }
}

void keyPressed(){
  if(keyCode == UP){//botton press
  stroke++;//make the line bigger
  }  
  if(keyCode == DOWN){//botton press
  stroke--;//make line smaller
  } 
  if(keyCode == RIGHT){//botton press
  col ++;
  } 
  if(keyCode == LEFT){//botton press
  col --;
  }
}