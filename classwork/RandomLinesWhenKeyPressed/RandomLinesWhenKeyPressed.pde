
void setup(){
  
  
  //Random 10 = 0-9, ten random numbers
  //Random 6 = 0-5, +1 = 6   -----For one dice
 // println(int(random(6))+1); //If it has decimal, then its a float. Non decimal = Int
  
  size(800, 800);
  background(0);
}



void draw(){
  
 

  
}

//When a key is pressed, execute following line
void keyPressed(){
  
   println(int(random(6))+1);
   
   println(mouseX, mouseY);
   
fill(random(255), random(255), random(255)); //Random colors

//draw a circle at random location
ellipse(500, random(height), 10, 10);// random circles generate when any key is pressed

ellipse(random(width),500, 10, 10);

ellipse(random(width),300, 10, 10);


ellipse(300, random(height), 10, 10);

//Draws triangle

//triangle(random(-250, width  + 250), random(height + 250), random(width), random(height), random(width), random(height));

}
