void setup()
{
  size(800,800);
  Player player1 = new Player(width/2, height/2, 'w', 's', 'a', 'd');
  gameObjects.add(player1);
}
//Declaring
//An instance of a class
Player player1;
//An arraylist that will store the objects that are part of the AnObject abstract class
ArrayList<AnObject> gameObjects = new ArrayList<AnObject>();

void draw()
{
  background(255);
  for (int i = gameObjects.size() - 1; i >= 0; i--)
  {
    AnObject allobjects = gameObjects.get(i);
    allobjects.update();
    allobjects.render();
  }
  
}