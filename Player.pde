class Player extends AnObject
{
  PVector speed; //Veliocity - The speed at which the player is moving
  PVector accel; //Acceleration - Rate at which the speed increases
  char up, down, left, right;
  
  Player(float x, float y, char up, char down, char left, char right)//Player constructor
  {
    pos = new PVector(x, y); //Start position of the player set by the constructor
    speed = new PVector(0,0); // Starting speed of the player
    accel = new PVector(0,0); // Starting rate of speed increase
    
    //Controls to move the player
    this.up = up;
    this.down = down;
    this.left = left;
    this.right = right;
  }
}