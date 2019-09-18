float xPos = 0; // has decimal but takes up memory . x position
float xSpeed = 5;  //how much to change every frame



void setup(){

  size(600,600);
 noStroke();
 
 
}

void draw(){
  
  background(255);
  fill(0);
  ellipse(xPos, height/2, 30, 30);  //draw ball at x position
  
  fill(150);
  ellipse(xPos, width/2, 30, 30);
  
  //move the ball
  xPos = xPos + xSpeed;
 
 if (xPos > width || xPos< 0) {   //if hits the right side of the screen OR left side of screen
 
   xSpeed = xSpeed * -1; //reverse
 
 }
 
 
  }
  
