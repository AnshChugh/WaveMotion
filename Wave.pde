class Wave{
  float y;
  float omega;
  float phi;
  float k;
  float A = height/8;
  Wave(float O, float K , float P){
    y  = 0;
    omega = O;
    k = K;
    phi = P;
  }
  
  float update(float time , float x){
   y  =   -1 * A*sin(omega*time + k*x + phi);
   return y;
  }
}
