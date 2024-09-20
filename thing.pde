char c= ' ';
void setup() {
  frameRate=120;
 
}

void draw() {
 
  println(c);
  c+=11;
  println(Integer.valueOf(c));
}
