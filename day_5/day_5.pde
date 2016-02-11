int luch = 300;
int dan = 600;



//drawing order 


void setup(){//runes setup once
  size(600,650);// makes the size of the box

}

void draw(){//draws
  background(225);// sets background white
  

//black rectangle 
 fill(0);//color within shape
 rectMode(CORNER); //puts it in the center
 noStroke();// no outline
 rect(20,20,560,330);
 //triangle(x1,y1,x2,y2)
 
//quad
 stroke(255,0,0);//line color
 noFill();// shape with no color in the center
 strokeWeight(1);// line thickness
 quad(luch,150,100,350,luch,550,500,350); 
 //quad(x1,y1,x2,y2,x3,y3,x4,y4)
 
//top circle 
 fill(255); //white
 noStroke();// no outline on the shape
 ellipse(luch,150,80,80);
 //triangle(x1,y1,x2,y2)
 
//left circle
  fill(0,255,0,150);//last varuable transparentcy
  noStroke();// no outline shape 
  ellipse(100,350,80,80);// the circle 

//right circle 
 noFill();// no inside color
 strokeWeight(10);//line thickness
 stroke(0,0,255);//color outline
 ellipse(500,350,80,80);//triangle(x1,y1,x2,y2)
 strokeWeight(1);// line thickness
 
//triangle
 fill(240,20);// inside shape color
 triangle(luch,440,140,dan,460,dan);
 //triangle(x1,y1,x2,y2,x3,y3,x4,y4)
  
//rectangle on the bottom of triangle
 fill(255);//color
 stroke(0,0,255);//outline of the circle
 rectMode(CENTER);//centers the rectangle
 rect(luch,dan,10,10);
 //triangle(x1,y1,x2,y2)
 
//line between two points
 stroke(238,23,250);//color
 strokeWeight(2);//thickness
 line(luch,150,luch,dan);
 //triangle(x1,y1,x2,y2)
 
//arc
 stroke(0);//line 
 noFill();// no inside the shape color
 strokeWeight(1);// line size
 arc(500,550,400,400,PI,PI+HALF_PI);// makes piceces of pi
 
//point
 stroke(255,0,0);//color
 strokeWeight(3);//line size 
 point(500,550);//position 
 
}