void setup()
{
  size(600,800);
  colorMode(HSB, 360, 100, 100);
  noStroke();
  
  for (int i = 0; i < 3; i++)
    {
      fill(i * 20, 80, 80);
      rect(0, i * (height/3), width, height/3);
    }
  

}
