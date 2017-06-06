int displayWidth=800;
int displayHeight=800;
void setup(){
  size(displayWidth, displayHeight);
}

void draw () {
  if (mousePressed) {
    drawTarget(mouseX, mouseY, 6);
    delay(200);
  }
}