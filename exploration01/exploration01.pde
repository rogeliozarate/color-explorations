void setup()
{
  size(600,800);
  colorMode(HSB, 360, 100, 100);
  noStroke();
  
  float hueStart   = random( 0, 120);
  float multiplier = random(10, 40);
  float s = random(70,100);
  float b = random(40,100);
  
  for (int i = 0; i < 3; i++)
    {
      float h = hueStart + ( i * multiplier);
      fill(h, s, b);
      rect(0, i * (height/3), width, height/3);
    }
  

}
