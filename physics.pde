void updateBallVelocity() {
  ballVy += gravity;
  // Add control for movement keys here
}

void updateBallPosition() {
  ballX += ballVx;
  ballY += ballVy;
}

void resolveCollisions() {
  // Resolving Collisions with floor (bottom wall).
  if (ballY > displayHeight-ballRadius){
    ballY = displayHeight-ballRadius;
    ballVy *= -restitutionCoeff;
  }
   if (ballX > displayWidth-ballRadius){
    ballX = displayWidth-ballRadius;
    ballVx *= -restitutionCoeff;
  }
  if (ballX <ballRadius){
    ballX = ballRadius;
    ballVx *= -restitutionCoeff;
  }
  if (ballY < ballRadius){
    ballY =ballRadius;
    ballVy *= -restitutionCoeff;
  }
  // Resolve Collisions with all other walls.}
}  