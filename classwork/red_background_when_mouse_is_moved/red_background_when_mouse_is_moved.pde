void setup(){

  size(600,600);

}

void draw(){
  
  background(150);
  //our mouse needs to satisfy two conditions. Being on the right and bottom half of the screen
 if (mouseX > width/2){     //nested IF



if (mouseY > height/2){    
  //if both are true, do something
  background(255, 0, 0); //red background

 }
 }
}
