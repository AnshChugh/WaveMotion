ArrayList<Wave> wave;
float y;
class Display{
  Display(ArrayList<Wave> w){
    wave = w;
  }
  
  void display(int time){
    
    for(int x = 0; x < width ; x+=2){
      y = 0;
      for(int j = 0; j < wave.size(); j++){
        y += wave.get(j).update(time, x); 
      }
      drawWave(y , x);
    }
  }
  void drawWave(float dis , int pos){
    fill(255,0,100);
    ellipse(pos, dis + width/3, 12, 12);
  }
}
