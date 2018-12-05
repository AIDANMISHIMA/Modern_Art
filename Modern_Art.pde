size(600,800);

// top left triangle
fill(72,38,185);
rect(0,1,300,100);
strokeWeight(11);
line(600,100,1,100);

//next to left triangle
strokeWeight(5);
line(300,1,300,100);
noStroke();
fill(255,255,255);
rect(304,1,125,94);

//next line
stroke(0);
strokeWeight(5);
line(430,1,430,102);

//top right corner
fill(56,186,95);
rect(425,0,179,97);

//next line
fill(0,0,0);
strokeWeight(11);
line(420,1,420,789);

// middle right square
line(685,501,422,501);
fill(6,1,1);
rect(422,102,191,389);
fill(255,255,255);
line(1,501,413,501);

// middle big square
fill(60,67,165);
noStroke();
rect(0,106,414,390);

//bottom square
noStroke();
fill(6,1,1);
rect(0,507,414,297);

//save function
save("AIDAN.GMA1.Drawing.png");
