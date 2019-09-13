//Only Shade of red and blue, fullscreen, no circles, varied thickenss of brush stroke, only paint on the right side



void setup(){

  fullScreen();
  

}


void draw(){


}


void keyPressed(){

  background(random(0)+100);
fill(random(255), random(0), random(255)); //Random colors
strokeWeight(random(25));// random stroke weight
triangle(random(-250, width  + 250), random(height + 250), random(width), random(height), random(width), random(height));


}
