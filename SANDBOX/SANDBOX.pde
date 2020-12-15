//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo!";
PFont titleFont;
color red = 
//
//Display Geomtery
//size(500,600)
fullScreen(); //displayWidth & displayHeight
//Display orientation: landscape, portrait, or square
println("Start Of Console");
//
/*Fonts from OS
String[] FontList= PFont.list(); //To list all fonts avaliable on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Harrington", 55); //Verify font exists
//Tools / Create Font / FindFont / Do Not Press "OK", known bug

//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//Laying out text space and tyopgraphical Features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
textFont(titleFont, 40); //change     
text(title, titleX, titleY, titleWidth, titleHeight);
