class Hero extends GameObject {
   
  float speed;
  int roomX, roomY;
  
  Hero() {
    loc = new PVector(width/2, height/2);
    vel = new PVector(0, 0);
    hp = 1;
    speed = 5;
    roomX = 1;
    roomY = 1;
  }

  void show() {
    //pushMatrix();
    //translate(loc.x, loc.y);
    //fill(red);
    //stroke(white);
    //square(0, 0, 100);
    //popMatrix();
    fill(red);
    stroke(white);
    strokeWeight(2);
    circle(loc.x, loc.y);
  }

  void act() {
  }
}
