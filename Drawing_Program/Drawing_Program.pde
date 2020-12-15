int x, y, rectwidth, rectHeight ;
color Red=#C90C02, Black=#000000, RedNight=#960000;
int thin, thick;
//
//size(600, 300);
fullScreen(); //displayWidth, displayHeight
//println("Monitor Display Width", displayWidth, " and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectwidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/20;
thick = thin*2;
//
background(Black);
stroke(Red); //ink colour
strokeWeight(thick); //thin & thick
//fill(RedNight);
//fill(255, 0, 200); //RedNight //RGB\
fill( random(255), random(255), random(255) ); //RGB as random(), 0-255
//
rect(x, y, rectwidth, rectHeight);
//
//Reset Defaults
stroke(1); //Black
strokeWeight(1); //Pixel Value
fill(Red); //Red
