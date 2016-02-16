float r;//setting the variable
float g;//setting the variable
float b;//setting the variable
float a;//setting the variable
float diam;//setting the variable
float x;//setting the variable
float y;//setting the variable


void setup(){//runs it once
  size(500,500);// size of box
  background(255);//background color
  
}

void draw(){// does over and over again 
  r = random(255);//randomizes color 
  g = random(255);//randomizes color
  b = random(255);//randomizes color
  a = random(255);//randomizes color
  diam = random(255);//randomizes the size of circle  
  x = random(width);//randomizes location
  y = random(height);//randomizes location
  
  background(255);//background color
  noStroke();//removes outline
  fill(r,g,b,a);//fill color
  ellipse(x,y,diam,diam);//randomizes size and location 
  delay(1000);//time of respawn 
  
 
}