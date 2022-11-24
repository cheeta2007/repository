void quithover()
{
      if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
      quitButtonColour = yellow;
    } else {
      quitButtonColour = purple;}
}
