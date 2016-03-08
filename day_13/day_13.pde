float arms = 100;
float lav = 140;
float speed = 00;
float gravity = 0.1;
void setup(){
  size (640,360);
 
  
}

void draw(){
  background(255);
  fill(175);
  stroke(0);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  lav = lav = speed;
  speed = speed + gravity;
  if(lav > 200){
    speed = speed * -0.95;
    lav = 200;
    
    float c1 = map(mouseX,0, width,0,255);
    
    smooth();
    ellipseMode(CENTER);
    rectMode(CENTER);
}
  translate(200,lav);
  
  //body
 noStroke();
 fill(0,0,250);//color
 
 
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
 fill(random(255),random(255),random(255));
 rect(100,125,150,50);
 fill(0,0,255);//color
 
 
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
 fill(0,0,255);//color

 
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
  