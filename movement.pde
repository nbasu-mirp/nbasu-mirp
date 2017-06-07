int displayWidth=500, displayHeight=500;
int floorWidthX= displayWidth, floorHeightX=10;
int floorWidthY=10, floorHeight=displayHeight;
float MAX_VELOCITY = 10;

float bgColor = 255;

float gravity = 0.25;
float ballX, ballY;
float ballVx = 0, ballVy = 0;
float ballRadius = 10;
color ballColor = color(180, 0, 180, 150);

float restitutionCoeff = 0.9;

char UP = 'w', LEFT = 'a', RIGHT = 'd';
boolean up, left, right;

boolean keys[] = new boolean [4];

void setup() {
  size(displayWidth, displayHeight);
  ballX=displayWidth/2;
  ballY=displayHeight/2;
  ballVx = 0;
  ballVy = 0;
}

void draw() {
  background(bgColor);
  detectKeys();
  drawBall();
  drawFloor();
  updateBallVelocity();
  updateBallPosition();
  resolveCollisions();
}

void drawBall() {
  fill(ballColor);
  ellipse(ballX, ballY, 2*ballRadius, 2*ballRadius);
}

void drawFloor() {
   //fill(0,0,0);
   rect(0, displayHeight-floorHeightX, displayWidth, floorHeightX);
   rect(displayWidth-floorWidthY, 0, floorWidthY, displayHeight);
   //rect(0, 430, displayWidth, 70);
}