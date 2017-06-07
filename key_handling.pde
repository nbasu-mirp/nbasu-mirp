void keyPressed() {
  if (key == UP)       up = true;
  if (key == LEFT)     left = true;
  if (key == RIGHT)    right = true;
}

void keyReleased() {
  if (key == UP)       up = false;
  if (key == LEFT)     left = false;
  if (key == RIGHT)    right = false;
}

float radiusIncrement = 0.5;

void detectKeys() {
  println(ballRadius);
  if (left)
    ballX-=ballRadius;
  if (right) 
    ballX+=ballRadius;
  if (up)
    ballY-=ballRadius;
}