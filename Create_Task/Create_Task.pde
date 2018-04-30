Map m =new Map();
player p=new player();
void setup(){
  size(801,801);
background(0);

}

void draw(){
  m.drawMap();
  p.avatar();

}
void keyPressed(){
  p.movement();
  
}