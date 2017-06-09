void rightLose() {
  leftScore+=1;
  displayScores();
  delay(150);
  ballVx=-ballVx;
}

void leftLose() {
  rightScore+=1;
  displayScores();
  delay(150);
  ballVx=-ballVx;
}