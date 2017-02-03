void setup()
{
  size(800,800);
  Player player1 = new Player(width/2, height/2, 'w', 's', 'a', 'd');
}

Player player1;

void draw()
{
  background(0);
  player1.render();
  
}