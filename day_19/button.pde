class Button{
  // button size and location  
  float x;
  float y;
  float w;
  float h;
  // is the button on or off
  boolean on;

  //constructor that initializes all variables
  Button(float x_, float y_, float w_, float h_) {
    x = x_;
    y = y_;
    w = w_;
    h = h_;
    on = false;// button starts as off
  }
  void click(int mx, int my) {
    // is our point in the rectangle 
    if (mx > x && mx < x + w && my > y && my < y + h) {
      on = !on;
    }
  }
  // making the button

  void display() {
    rectMode(CORNER);
    stroke(0);
    if (on) {
      fill(175);
    } else {
      fill(0);
    }
    rect(x, y, w, h);
  }
}