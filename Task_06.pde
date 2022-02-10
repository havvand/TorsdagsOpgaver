void setup() {

  float a, b, x, y, z;
  
  a = int (random(11));
  b = int (random(11));
  x = int (random(31));
  y = int (random(21));
  z = int (random(11));
  println(a,b,x,y,z);
  
  if (a == 10 || b == 10 || a+b == 10) {
     println("Success");
    }else {
     println("Faliure");
     }
  
   if (x+y+z == 30 && x != 10 && y != 10 && z != 10) {
     println("Success");
    }else if (x+y+z == 30 && x != 20 && y != 20 && z != 20) {
     println("Success");
     } else if (x+y+z == 30 && x != 30 && y != 30 && z != 30) {
     println("Success");
     } else {
       println("Failure!");
     }
     
  
}
