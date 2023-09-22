//Global Variables
int appWidth, appHeight;
String title = "WAHOO", Footer="drip";
PFont titleFont, footerFont;
color red = #FC1414, resetDefaultInk, yellow = #FFF705;
int sizeFont, size;
float xTitle, yTitle, widthTitle, heightTitle;
float  footer, xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  //fullScreen(); //displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population 
  xTitle = appWidth*1/4;
  yTitle =appHeight*1/10 ;
  widthTitle =appWidth*1/2;
  heightTitle =appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  //DIVs or rect()
  //Layoutnour text space and typographical features
  rect(xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  rect(  xFooter, yFooter, widthFooter, heightFooter ); 
  //
  // Text Setup
  // Fonts from OS (Operating System)
  String[] fontlist = PFont.list(); //lists all fonts available on OS
  printArray(fontlist);
  // titleFont = createFont(Harrington,55);
  //footerFont = createFont("ArialMT",55); 
  //
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  fill(red); //ink
  textAlign(CENTER, CENTER);
  size = 30;
  textFont(titleFont, size);
  text(xTitle, yTitle, widthTitle, heightTitle);
  textFont(footerFont, size);
  fill(yellow); //ink
  textAlign(CENTER, TOP);
  text ( Footer, xFooter, yFooter, widthFooter, heightFooter);
  fill(resetDefaultInk); //ink
  //
  //
 // rect( ); //Title:
  //rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End draw
//
void keyPressed() {} // End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
