PImage catPic;
int x=401;
int y=130;
int secondx=515;
int secondy=127;
int acceleration=1;
void setup(){
size(800,400);
catPic= loadImage("Cat.jpg");
catPic.resize(width,height);
background(catPic);

}

void draw(){
 
 if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
}
fill(#FA1C08);
ellipse(x,y,20,20);
ellipse(secondx,secondy,20,20);
if(
}

void keyPressed(){
x+=2*acceleration;
y+=2*acceleration;
secondx+=2*acceleration;
secondy+=2*acceleration;
  
}
