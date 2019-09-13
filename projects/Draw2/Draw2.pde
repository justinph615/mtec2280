

void setup(){
  
size(500,500);
  
  
}

void draw(){
  
  // refresh the background
  background(0);
  //draw a circle at the center of the screen, use the mouse's x and y position to alter the width and height
  strokeWeight(mouseX/100); //adjust thickness of stroke
  stroke (255,0, 0);
  
  fill(mouseX/4, mouseY/2, 0);// Dividing by mouse by a number introduces more colors
  ellipse(width/2, height/2, mouseX, mouseY);
   line(0, 0, width, height);
    line(0, 100, width, height);
     line(0, 50, width, height);
      line(0, 200, width/2, height/2);
       line(200, 0, width/2, height/2);
  


}
