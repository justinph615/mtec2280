int fadeAmount = 0; ///fade color from 0 - 255
int fadeSpeed = 5;  //how much to change every frame



void setup(){

  size(600,600);

}

void draw(){
  
  //text(counter, width/2, height/2);
  
  fadeAmount = fadeAmount + fadeSpeed;
  
 // fadeAmount++;
  // contstrain this number so that it is between 0 and 255
  //fadeAmount = constrain(fadeAmount, 0, 255);
  
  if(fadeAmount >= 255){    //if fadeAmount had maxed amount
  
  //fadeAmount = 0; //resets it to black
  fadeSpeed = fadeSpeed * -1; //reverse speed;
  
  
  }
  
  
  if (fadeAmount <=0){      //if fadeAmount hits zero or lower
    
    fadeSpeed = fadeSpeed * -1;
  //background(fadeAmount);
 
 
 
  }
  background(fadeAmount);
 }
 
