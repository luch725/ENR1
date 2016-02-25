size(200,200);
background(255);

int y = 80;// y axis 
int x = 50;// x axis
int spacing = 10;// lines apart distance
int len = 20;// legnth of each line 

int xStop = 150;
 stroke(0);

while(x <= xStop){ // onece x = 150 it stops 
 line(x,y,x,y + len); 
 x = x + spacing; 
}