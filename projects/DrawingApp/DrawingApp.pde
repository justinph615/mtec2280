
//create drawing app for Wednesday and do chapter 3 and 4


//Create a variable type "INT" which means that it will store whole numbers only
int thickness = 1; //Thickness is a name we created. Don't use preset variables like key or fill. Give it a value.




void setup(){

size(900, 900);

background(255); //white background

textSize(14);
fill(255, 0, 0);
text(" Press r for Red", 5, 20); // Creates text on top left of the screen
fill(0, 255, 0);
text("Press g for Green", 120, 20);// Text is on same line, different section
fill(0, 0, 153);
text("Press b for Blue",250, 20); 
  
 fill(0, 0, 0);
text("Press k for Black",370, 20); 


fill(0, 100, 153);
text("Press m for Random Color",500, 20); 

fill(100, 200, 153, 200);
text("Press x to clear the board",700, 20);

fill(100, 0, 153);
text("Press up arrow ↑ for to increase thickness",500, 50); 

fill(0, 10, 153);
text("Press down arrow to decrease thickness",10450, 20);

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

//If user presses X, it clears the board
if(key == 'x'){

  background(255);
  
  textSize(14);
fill(255, 0, 0);
text(" Press r for Red", 5, 20); // Creates text on top left of the screen
fill(0, 255, 0);
text("Press g for Green", 120, 20);// Text is on same line, different section
fill(0, 0, 153);
text("Press b for Blue",250, 20); 
  
 fill(0, 0, 0);
text("Press k for Black",370, 20); 


fill(0, 0, 153);
text("Press m for Random Color",450, 20); 

fill(0, 10, 153);
text("Press x to clear the board",550, 20);

fill(0, 0, 153);
text("Press up arrow for to increase thickness",850, 20); 

fill(0, 10, 153);
text("Press down arrow to decrease thickness",1050, 20);

}
  
{}









//for up and down keys

// 1. Make thickeness works in both directions, add erase and screen feature, draw with different shapes, add randomness

  //if user pressed the up key
if (keyCode == UP){

  thickness = thickness +1;
  
  //Stoke grows as the up button is pressed
  strokeWeight(thickness);
  println("thickness:", thickness);

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

/*if (keyCode == DELETE){

  thickness = thickness -1;
  
 if(thickness > 0){
    thickness = DELETE;
  strokeWeight(thickness);
  println("thickness:", thickness);

  }
}*/

}



void mouseDragged(){
  
 fill(255, 0, 0);
//stroke(255, 0, 0);// fill but for line
//draw a line when mouse is pressed and dragged
line(mouseX, mouseY, pmouseX, pmouseY);

}
