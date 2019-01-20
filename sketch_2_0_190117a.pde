//Width,Height
size(900,500);
//Background color
background(#177D90);

//Building 
stroke(#A7A6A6);
fill(#A7A6A6);
rect(150,height*0.2,150,height*.5);

//Doorway
noStroke();
fill(#5A5858);
rect(201, 300, 42, 52);

//Windows
fill(#74A1BC);
rect(250, 240, 40, 40);
rect(160, 240, 40, 40);
rect(160, 170, 40, 40);
rect(250, 170, 40, 40);
rect(160, 110, 40, 40);
rect(250, 110, 40, 40);

//Clouds
noStroke();
fill(#F5F5F0);
ellipse(500, 62, 55, 55);
ellipse(450, 59, 55, 55);
ellipse(475, 56, 55, 55);
ellipse(520, 55, 55, 55);
ellipse(477,37,55,55);
ellipse(425,67,55,55);

//Sidewalk
strokeWeight(4);
stroke(#C6C6C6);
line(0, height*.7, width, height*.7);

//Road
fill(#8B8B8B);
rect(-10,height*.7,1000,height*.7);
stroke(255);
line(0, height*.73, width, height*.73);
stroke(#F4F507);
line(0, height*.85, width, height*.85);
line(0, height*.87, width, height*.87);
