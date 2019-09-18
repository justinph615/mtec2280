int counter = 0;   //counts up from 0, global variable

void setup(){

  size(600,600);

}

void draw(){
  
  //text(counter, width/2, height/2);
  
  //background(150);
  //our mouse needs to satisfy two conditions. Being on the right and bottom half of the screen
 if (mouseX > width/2 && mouseY > height/2){     //nested IF


background(0,150,0);

 }
 
 else{
 
 background(150,0,0); //catch all
 
 counter++;   //increase the counter by 1.  counter = counter + 1. counter+=2, counter+=3
 
 
 }
 
 //show the counter
 text(counter, width/2, height/2);
}



void keyPressed(){

  // Or statement, if either a or b is pressed change background color
  if (key == 'a' || key == 'b'){
  
    background(0,0,255);
  
  }

}
