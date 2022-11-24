int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, yellow=#FFFF00 , purple=#FF00FF ;
void setup()
{
  size (400, 300);
  //fullScreen(); //displayWidth, displayHeight
  displayorientation();
  appWidth = width; 
  appHeight = height;
  population();
}
void draw()
{
  if ( noNowReallyStart==true ) {programdraw();} //End IF-STart
}
void keyPressed()
{
  if ( key==' ' && start==true ) noNowReallyStart = true;
  shortcut();
}
void mousePressed()
{

  start = true;
  println("To Start, Press the Space Bar");
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight && noNowReallyStart==true ) exit();
}
