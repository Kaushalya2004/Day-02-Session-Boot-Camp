void setup (){
  size(600,600);
}

void draw (){
  if( mouseX > width/2){
    fill(245,250,8);
  }
  else{
    fill(0,255,0);
  }
  circle(width/2,height/2,200);
}
