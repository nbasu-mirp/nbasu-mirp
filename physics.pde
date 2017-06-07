void updateBallVelocity() {
  // Detect Ball collisions with walls or paddles
  // If collide with paddle, or top/bottom wall, then bounce off
  // If collides with left wall, right player gains one point
  // If collides with right wall, left player gains one point
}

void updateBallPosition() {
  ballX += ballVx;
  ballY += ballVy;
}

void updatePaddlePositions() {
  // Based on the keys pressedd, move the paddles (update Y position)
  // Make sure the paddles don't leave the screen
}