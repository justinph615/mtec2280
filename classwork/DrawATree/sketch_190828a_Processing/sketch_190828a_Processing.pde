//The size function creates a window
size(500, 500);

//background changes color, RGB. 255 = 100%
background(0, 150, 0);

//fills in the color of the created rectangle. Must be before rect
fill(255, 0, 0);

// Colors the outline 
stroke(0, 100, 0);

//Disables outline
noStroke();


// x,y cordinate from top left. Last 2 are width and height
rect(100,100,300,50);

rect(225,30,50,400);

rect(100,200,300,50);

// fills the color of the circle. Last one is the alpha command which changes the transparency.
fill(225, 255, 255, 117);

//Same as rectangle but circle
ellipse(200,50,50,50);

ellipse(300,50,50,50);
