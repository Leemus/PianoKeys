class Keys
{
  
  
  
  
  
  void keyReleased()
  {
    float pianoX = 500;
    float pianoY = 500;
    if (key == 'p')
    {
      fill(255);
      ellipse(pianoX,pianoY, 100,100);
    }
    else
    {
      pianoX = 5000;
    }
     
  }
  
  
  
  
  
  
  
  
}