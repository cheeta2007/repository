boolean start=false, startforreal=false;
int quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int appHeight, appWidth;
void setup()
{
size(400, 300);
appWidth=width;
appHeight=height;
}
void draw()
{
if (startforreal==true) background(0);
rect (quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;)
}
void keyPressed()
{
if(key==' ' && start==true )startforreal=true;
if(key=='q' || key=='Q') exit();
if(keyCode==ESC) exit();
}
void mousePressed()
{
 start=true;
 println("to start, press space");
}
