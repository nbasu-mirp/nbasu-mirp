void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
  drawGameScreen();
}

void drawGameScreen() {
  background(bgColor);
  
  // Update Ball Velocity and Resolve Collisions
  updateBallVelocity();
  updatePaddlePositions();
  // Update Ball and Paddle Positions
  updateBallPosition();
  drawBall();
  drawPaddles();
  //Draw Ball and Paddles
  // Display Scores
  displayScores();
}

void drawBall() {
  fill(ballColor);
  ellipse( ballX, ballY, 2*ballRadius, 2*ballRadius);
  ballX+=ballVx;
  ballY+=ballVy;
  // Display Ball in correct position
}

void drawPaddles() {
  fill(paddleColor);
  rect(0, leftPaddle, paddleWidth, paddleLength,7,7,7,7);
  rect(displayWidth-paddleWidth, rightPaddle, paddleWidth, paddleLength,7,7,7,7);

  // Display Left and Right paddles in correct position
}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}

void displayScores() {
  // Display Left and Right player Scores
  text("SCORE BOARD", 0.65*displayWidth/2, 100);
  text("_______________", 0.65*displayWidth/2,110);
  text(leftScore, displayWidth/4, 50);
  text(rightScore, 3*displayWidth/4, 50);

}