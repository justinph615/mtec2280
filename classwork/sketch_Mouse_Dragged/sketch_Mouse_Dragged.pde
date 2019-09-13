
//create drawing app for Wednesday and do chapter 3 and 4


//Create a variable type "INT" which means that it will store whole numbers only
int thickness = 1; //Thickness is a name we created. Don't use preset variables like key or fill. Give it a value.




void setup(){

size(500, 500);

background(255); //white background
  
}

void draw(){

//fill(255, 0, 0);
//ellipse(mouseX, mouseY, 10, 10);

//stroke(255, 0, 0);
//line(mouseX, mouseY, 10, 10);
//line(mouseX, mouseY, pmouseX, pmouseY);


}
//When Key is pressed
void keyPressed(){
//print out whatever key is being pressed
println(key);

// when using if statements use two equal signs to ask about value   == is equal to
//When talking about keyboard keys, use single quotes 
if(key == 'g'){

  stroke(0, 255, 0); //change stoke to green
  
}

if(key == 'r'){

  stroke(255, 0, 0); //red
}

if(key == 'b'){

  stroke(0, 0, 255); //blue
}




if(key == 'k'){

  stroke(0, 0, 0); //change stoke to black
  
}

if(key == 'm'){

  stroke(random(255), random(255), random(255)); //change stoke to random
  
}
//for up and down keys

// 1. Make thickeness works in both directions, add erase and screen feature, draw with different shapes, add randomness

  //if user pressed the up key
if (keyCode == UP){

  thickness = thickness +1;
  
  //Stoke grows as the up button is pressed
  strokeWeight(thickness);
  println("thickness:", thickness);

}

//If user presses X, it clears the board
if(key == 'x'){

  background(255);

}

if (keyCode == DOWN){

  //thickness = thickness -1;
  
  if(thickness > 0){
    thickness = thickness -1;
  //Stoke grows as the up button is pressed
  strokeWeight(thickness);
  println("thickness:", thickness);

  }
}

if (keyCode == DELETE){

  thickness = thickness -1;
  
 if(thickness > 0){
    thickness = DELETE;
  //Stoke grows as the up button is pressed
  strokeWeight(thickness);
  println("thickness:", thickness);

  }
}

}



void mouseDragged(){
  
 fill(255, 0, 0);
//stroke(255, 0, 0);// fill but for line
//draw a line when mouse is pressed and dragged
line(mouseX, mouseY, pmouseX, pmouseY);

}
