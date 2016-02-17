void setup(){
  size(200,200);
  background(255);
  
}

void draw(){
  background(255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
 fill(150);
 rect(100,125,150,50);
 
 //body
 noStroke();
 fill(150);//color
 rect(100,100,20,100);//x1,y1,x2,y2
 
 //head
 stroke(1);
 fill(255);//color
 ellipse(100,70,60,60);//x1,y1,x2,y2
 
 //eyes
 fill(0);//color
 ellipse(81,70,16,32);//x1,y1,x2,y2
 ellipse(119,70,16,32);//x1,y1,x2,y2
 
 //legs
 stroke(0);
 line(90,150,80,160);//x1,y1,x2,y2
 line(110,150,120,160);
 
  //body
 noStroke();
 fill(150);//color
 rect(40,100,20,100);//x1,y1,x2,y2
 
 //head
 stroke(0);
 fill(255);//color
 ellipse(40,70,60,60);//x1,y1,x2,y2
 
 //eyes
 fill(0);//color
 ellipse(81,70,16,32);//x1,y1,x2,y2
 ellipse(40,70,16,32);//x1,y1,x2,y2
 
 //legs
 stroke(1);
 line(50,150,60,160);//x1,y1,x2,y2
 line(30,150,20,160);
 
  //body
 noStroke();
 fill(150);//color
 rect(160,100,20,100);//x1,y1,x2,y2
 
 //head
 stroke(1);
 fill(255);//color
 ellipse(160,70,60,60);//x1,y1,x2,y2
 
 //eyes
 fill(0);//color
 ellipse(140,70,16,32);//x1,y1,x2,y2
 ellipse(180,70,16,32);//x1,y1,x2,y2
 ellipse(160,70,16,32);
 
 //legs
 stroke(0);
 line(170,150,180,160);//x1,y1,x2,y2
 line(150,150,140,160);
 
}