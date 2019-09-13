
//Happens one time after pressing play
void setup() {
  size(800, 500); // Creates a window
  background(255, 0, 0);
}


//Happens in a loop
void draw() {
background(255, 0, 0);
  fill(mouseX, mouseY/2, 0); // draw a cirlce a mouse position
  
  //ellipse(width/2, height/2, 100, 100); //width and height sets size() to auto
  ellipse(mouseX, mouseY, 44, 44);// Add background when using mouse x,y
  
  stroke(0,255,0);
  //strokeWeight(7);  //Thickness of the outline
  
  line(0, 0, width, height); //Draws line and sets the width height to auto
 
  line(50, 50, width, height);
  line(300, 50, width, height);
  line(50, 200, width, height);
  
  
}
