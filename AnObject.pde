abstract class AnObject
{
  PVector pos;
  
  AnObject()
  {
    println("test");
  }
  
  abstract void update();
  abstract void render();
  
}