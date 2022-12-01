int speed = 4;
int snakeX = 400;
int snakeY = 400;
int snakeSize = 25;
void setup() {
  size(800, 800);
}
void draw() {
  background(35);
  snake();
  textSize(64);
  if(!dead()){
   snakeMove();
  }else{ text("Dead",330,200);}
}
void snake() {
  rect(snakeX, snakeY, snakeSize, snakeSize);
}
void keyPressed() {
}
void snakeMove() {
  switch(key) {
  case 'w':
    snakeY=snakeY-speed;
    break;
  case 's':
    snakeY=snakeY+speed;
    break;
  case 'a':
    snakeX=snakeX-speed;
    break;
  case 'd':
    snakeX=snakeX+speed;
    break;
  }
}
