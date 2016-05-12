import processing.video.*;
float x;
float y;
Capture video;

void setup() {
  size(320, 240);
  background(255);

  //start x and y in the center
  x = width/2;
  y = height/2;

  video = new Capture(this, width, height);
  video.start();
}

void captureEvent(Capture video) {
  //read image from camera
  video.read();
}

void draw() {
  video.loadPixels();

  // pick a new x and y
  float newx = constrain(x + random(-20, 20), 0, width-1); 
  float newy = constrain(y + random(-20, 20), 0, height-1);

  //find the midpoint of the line
  int midx = int((newx + x) / 2);
  int midy = int((newy + y) / 2);

  //pick the color from the video, reversing x 
  color c = video.pixels[(width-1-midx) + midy*video.width];

  //draw a line from x,y to the newx,newy
  stroke(c);
  strokeWeight(4);
  line(x, y, newx, newy);

  //save newx, newy, in x,y
  x = newx;
  y = newy;
}