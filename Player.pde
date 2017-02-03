class Player extends AnObject
{
  PVector speed; //Veliocity - The speed at which the player is moving
  PVector accel; //Acceleration - Rate at which the speed increases
  PShape shape;
  char up, down, left, right;
  float radius;
  
  Player(float x, float y, char up, char down, char left, char right)//Player constructor
  {
    pos = new PVector(x, y); //Start position of the player set by the constructor
    speed = new PVector(0,0); // Starting speed of the player
    accel = new PVector(0,0); // Starting rate of speed increase
    
    ra
    //Controls to move the player
    this.up = up;
    this.down = down;
    this.left = left;
    this.right = right;
    //Using the method from Player class in the constructor 
    create();
  }
  
  //Method of the player class
  //Creation of how the player will look
  void create()
  {
    //rect(width/2, height/2, 100, 100);
    //stroke(0);
    //strokeWeight(3);
    shape = createShape();
    shape.beginShape();
    shape.stroke(255);
    shape.noFill();
    shape.strokeWeight(2);
    shape.vertex(-radius, radius);
    shape.vertex(0, - radius);
    shape.vertex(radius, radius);
    shape.vertex(0, 0);
    shape.endShape(CLOSE);    
  }
  
  void render()
  {
    rotate(0);
  }
  
  void update()
  {
    
  }
}