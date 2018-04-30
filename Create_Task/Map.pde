class Map{
PImage brick;
PImage castle;

public void drawLines(){
  for(int i = 0; i <=800;i+=100){
  line(i,0,i,800);
  line(0,i,800,i);
  strokeWeight(2);
    stroke(0);
  }
 }   
  public void drawFloor(){
   brick = loadImage("stone brick.jpg");
    for(int i=0; i<=700; i+=100){
    for(int j = 0; j <=700;j+=100){
     image(brick,2+j,2+i,97,97);
     }
   }
  }
   public void endGoal(){
    castle = loadImage("castlegoal.png");
    image(castle,702,2,97,97);
  }
 
public void drawMap(){
  drawLines();
  drawFloor();
  endGoal();

}
}