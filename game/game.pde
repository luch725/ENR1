Catcher catcher;
Drop[] drops;
Timer timer;
int totalDrops = 0;

boolean gameOver = false;

int score = 0;
int level = 1;
int lives = 5;
int levelCounter = 0;
PFont f;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[25];
  timer = new Timer(300);
  timer.start();
  noCursor();
  f = createFont("arial", 12, true);
}

void draw() {
  background(random(255),random(255),random(255));

  if (gameOver) {
    textFont(f, 48);
    textAlign(CENTER);
    fill(255, 0, 0);
    text("you're trash kys", width/2, height/2);
  } else {

    catcher.setLocation(mouseX, mouseY);
    catcher.display();

    //check the rimer
    if (timer.isFinished()) {
      //int one drop

      //increment drop below..
      //totalDrops++;
      if (totalDrops < drops.length) {
        drops[totalDrops] = new Drop();
        totalDrops ++;
        //if we hit the end of the array, start over
      }
      timer.start();
    }

    for (int i = 0; i < totalDrops; i ++) {
      if (!drops[i].finished) {
        drops[i].move();
        drops[i].display();

        if (drops[i].reachedBottom()) {
          levelCounter ++;
          drops[i].finished();
          lives--;
          if (lives <= 0) {
            gameOver=true;
          }
        }

        //if stsment for intersection
        if (catcher.intersect(drops[i])) {
          drops[i].finished();
          levelCounter++;
          score++;
        }
      }
    }
    if (levelCounter >= drops.length) {
      level++;
      levelCounter = 0;
      lives = 5;
      totalDrops = 0;
      timer.setTime(constrain(300 - level * 25, 0, 300));
    }
    textFont(f, 14);
    fill(0); 
    text("lives left:" + lives, 10, 20);
    rect(10, 24, lives * 10, 10);

    text("level:" + level, 300, 20);

    text("score:" + score, 300, 40);
  }
}