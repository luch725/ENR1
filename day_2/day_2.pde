void setup(){//runs once 
  size(200,200);//windo size 
}
void draw(){//runs over and over 
  background(100);//fresh sheet 
  stroke(255);//shape outline color
  fill(0);//shape fill color
  rectMode(CENTER);//rect goes in the center
  rect(width/2,height/2,mouseX,mouseY);
  //rect(x1,y1,x2,y2)
  stroke(255,0,0);//line color 
  line(0,0,mouseX,mouseY);
  //line(x1,y1,x2,y2) start then end
  //println("you pressed " + key + " " + keyCode);
}

void mousePressed(){//if mouse pressed 
println(mouseX + "," + mouseY);
}