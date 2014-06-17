
Human gauna;
int WINDOW_X_SIZE = 640;
int WINDOW_Y_SIZE = 640;

void setup(){
  size(WINDOW_X_SIZE,WINDOW_Y_SIZE);
  background(0);
  gauna = new Human();
}


void draw(){
  gauna.move();
}

class Human{
  int x = 0;
  int y = 0;
  int speed = 0;
  void move(){
    ellipse(x,y,120,120);
    x = x + 1;
    y = x + 1;
    if(x >= WINDOW_X_SIZE - 1){
      x = 1;
      y = 1;
      println(x);
    }
    
  }
}
