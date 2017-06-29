int dropY = 0;
int dropX = 250;
int score = 0;
void setup(){
  size(500, 500); 
  
}
void draw(){
background(200, 200, 200);
dropY += 4;
fill(0, 0, 255);
ellipse(dropX, dropY, 10, 75);
stroke(0, 0, 0);
fill(100, 100, 100);
rect(mouseX, 425, 100, 75);
if(dropY > height){
  dropX = (int) random(width);
  dropY = 0;
}

}