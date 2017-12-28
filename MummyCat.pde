class MummyCat extends Enemy {
  PImage img;
  float speed = 2;
  MummyCat(float x, float y) {
    super();
    img = loadImage("img/mummyCat.png") ;
    this.x = x;
    this.y = y;
    this.w = 80;
    this.h = 80;
  }

  void display() {
    //int direction = (speed > 0) ? RIGHT : LEFT;   
    //pushMatrix();
    //translate(x, y);
    //if (direction == RIGHT) {
    //  scale(1, 1);
    //  image(img, 0, 0, w, h);
    //} else {
    //  scale(-1, 1);
    //  image(img, -w, 0, w, h);
    //}
    //popMatrix();
    image(img, x, y, w, h);    
  }

  //void update() {
  //  x += speed;
  //  if (x >= width) x = -w;    
  //}
}