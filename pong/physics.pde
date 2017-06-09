void updateBallVelocity() {
  // Detect Ball collisions with walls or paddles
  //top
  if(ballY<ballRadius){
    ballVy=-ballVy;
    ballY=ballRadius;
  }
  //bottom
  if(ballY>displayHeight-ballRadius){
     ballVy=-ballVy;
    ballY=displayHeight-ballRadius;
  }
  //left
  if(ballX<=ballRadius){
    leftLose();
  }
  if(ballX>=displayWidth-ballRadius){
    rightLose();
  }
    //IF COLLIDES WITH LEFT WALL
  /*if (ballX <ballRadius){
    ballX = ballRadius;
    ballVx *= -restitutionCoeff;
  }
  // if collides with right wall
   if (ballX > displayWidth-ballRadius){
    ballX = displayWidth-ballRadius;
    ballVx *= -restitutionCoeff;
   }
   */
  // If collide with paddle, or top/bottom wall, then bounce off
  //leftpaddle
  if(ballX<=ballRadius+paddleWidth){
    if((ballY<=leftPaddle+paddleLength)&&(ballY>=leftPaddle)){
      ballVx=-ballVx;
      ballX=ballRadius+paddleWidth;
      ballVy=(2*BALL_VELOCITY*(ballY-leftPaddle)/(paddleLength)-BALL_VELOCITY);
      println(ballVy);
    }
  }
  if(ballX>=(displayWidth-ballRadius)-paddleWidth){
    if((ballY<=rightPaddle+paddleLength)&&(ballY>=rightPaddle)){
      ballVx=-ballVx;
      ballX=displayWidth-ballRadius-paddleWidth;
      ballVy=(2*BALL_VELOCITY*(ballY-rightPaddle)/(paddleLength)-BALL_VELOCITY);
      println(ballVy);
    }
  }
  // If collides with left wall, right player gains one point
  // If collides with right wall, left player gains one point
}

void updateBallPosition() {
  ballX += ballVx;
  ballY += ballVy;
}

void updatePaddlePositions() {
  // Based on the keys pressedd, move the paddles (update Y position)
  //println(leftPaddle);
  if(leftPaddle>0){
    if(left_up){
      leftPaddle-=PADDLE_VELOCITY;
    }
  }
    if(leftPaddle<displayHeight-paddleLength){
      if(left_down){
        leftPaddle+=PADDLE_VELOCITY;
      }
    }
  
   if(rightPaddle>0){
    if(right_up){
      rightPaddle-=PADDLE_VELOCITY;
    }
   }
    if(rightPaddle<displayHeight-paddleLength){
      if(right_down){
       rightPaddle+=PADDLE_VELOCITY;
      }
    }
  // Make sure the paddles don't leave the screen
  
}