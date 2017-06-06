void drawTarget (int x_cordinate, int y_cordinate, int n) {
  for(int i=n; i>0; i--){    
    if (i%2==0){
     fill(0);
    }
    else{ 
     fill(255);
    }
    ellipse (x_cordinate, y_cordinate, 50*i, 50*i);
  }
     
}