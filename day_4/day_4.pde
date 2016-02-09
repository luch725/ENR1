//drawing order 

void setup(){//runes setup once
  size(600,650);

}

void draw(){
  background(225);// sets background white
  

//black rectangle 
 fill(0);//color within shape
 rectMode(CORNER);
 noStroke();// no outline
 rect(20,20,560,330);
 
//quad
 stroke(255,0,0);
 noFill();
 strokeWeight(1);
 quad(300,150,100,350,300,550,500,350);
 //quad(x1,y1,x2,y2,x3,y3,x4,y4)
 
//top circle 
 fill(255); //white
 noStroke();
 ellipse(300,150,80,80);
 
//left circle
  fill(0,255,0,150);//last varuable transparentcy
  noStroke();
  ellipse(100,350,80,80);// the circle 

//right circle 
 noFill();
 strokeWeight(10);
 stroke(0,0,255);//color outline
 ellipse(500,350,80,80);
 strokeWeight(1);
 
//triangle
 fill(240,20);
 triangle(300,440,140,600,460,600);
  //triangle(x1,y1,x2,y2,x3,y3,x4,y4)
  
//rectangle on the bottom of triangle
 fill(255);//color
 stroke(0,0,255);
 rectMode(CENTER);
 rect(300,600,10,10);
 
//line between two points
 stroke(238,23,250);//color
 strokeWeight(2);//thickness
 line(300,150,300,600);
 
//arc
 stroke(0);
 noFill();
 strokeWeight(1);
 arc(500,550,400,400,PI,PI+HALF_PI);// makes piceces of pi
 
//point
 stroke(255,0,0);//color
 strokeWeight(3);
 point(500,550);//position 
 
}