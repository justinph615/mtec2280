void setup(){

 // size(600,600);
 
 //Makes it fullscreen
 fullScreen();
 noStroke();
 background(0);

}




void draw(){
  
  background(random(255));
  //Random Color
fill(random(255), random(255), random(255)); //Rainbow

//draw a circle at random location
ellipse(random(width), random(height), 20, 20);// random(100, 100)

//draw a random line
//random color
stroke(random(255), random(255), random(255));
strokeWeight(random(25));// random stroke weight
line(random(width), random(height), random(width), random(height));


}
