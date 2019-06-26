int time = 0;
ArrayList<Wave> w;
Display display;
void setup(){
  size(640,360);
  w = new ArrayList();
  w.add(new Wave(0.02 , 0.05, 0));
  w.add(new Wave(0.07 , 0.03, 0));
  w.add(new Wave(0.06 , 0.01, 0));
  display = new Display(w);
}

void draw(){
  background(51);
  display.display(time);
  time += 3;
}
