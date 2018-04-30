
class player{
  int x=0,y=0;
PImage player;
  public void avatar(){
  player = loadImage("hideous.png");
  image(player,2+x,702+y,97,97);
}
public void healthBar(){
  
}

public void movement(){
  if(keyCode == ENTER){
    
  }
if (keyCode == UP&& y>=-600){
   y= y-100;
 }
 if (keyCode ==DOWN && y<0){
   y= y+100;
 }
 if (keyCode == RIGHT && x<width-101){
 x= x+100;
 }
 if (keyCode == LEFT && x>0){
 x=x-100;
 }
} 



}