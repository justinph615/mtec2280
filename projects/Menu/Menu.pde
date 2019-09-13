

int myTextSize = 54;  // so we can change the font size at run time

int menuState = 1; //keep track of what menu item is highlighted

void setup() {

  size(900, 900);
  textAlign(CENTER, CENTER);

}

void draw() {

  background(0);

  // rectangle behind the text
  textSize(myTextSize);  // change the font size
  

  // draw the text from its center

  //textAlign(CENTER, CENTER);

  // first draw the "drop shadow text"


  fill(0, 200, 0); 

  // text() wants the string of text you are going to display

  // followed by the position in x,y

  text("Call of Duty", width/2, height/2);

  fill(200, 0, 0); 

  text("Call of Duty", width/2 - 2, height/2 - 2);
  
  rectMode(CENTER);
  
  if (menuState == 1){
  rect(width/2 , height/2 + 60, 100, 40);// Don't add ; between ){
  }
  
  if (menuState == 2){
  rect(width/2 , height/2 + 100, 100, 40);
  }
  if (menuState == 3){
  rect(width/2 , height/2 + 140, 100, 40);
  }
  
  
  textSize(15);
//textAlign(CENTER, BOTTOM);
 // line(300, 300, width, 300);
  fill(0, 255, 255); 
  


  text("Single Player", width/2 , height/2 + 60);
  
text("Multiplayer", width/2 , height/2 + 100);

text("Exit", width/2 , height/2 + 140);
}



void keyPressed(){

if(keyCode == DOWN){
  
  if (menuState < 3){
    menuState = menuState +1;

}

}
if(keyCode == UP){
  
  if (menuState > 1){
    menuState = menuState -1;

}

}

// add an "active button"     ' ' USED FOR SPACE
if(key == ENTER){
  if(menuState ==3){
   exit();
  
  }
  
}

//println(menuState);

}
