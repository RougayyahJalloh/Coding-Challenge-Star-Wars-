String txt; 

float y = 0; 

void setup(){
  size(800, 600, P3D);
  
  String[] lines = loadStrings(""); 
  txt = join(lines, "/n"); 
  y = height/2;  
}

void draw (){ 
  background(0);
  translate(width/2, height/2); 
  
  fill(75, 213, 238);
  textSize(64);
  textAlign(CENTER);
  rotate(PI/4);
  text(txt, 0, 0, width, height*10); 
  
  y--; 
  
} 