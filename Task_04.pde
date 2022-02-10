void setup(){
  size(800,800);

 // PRINT 1-20   
  for (int i = 1; i < 21; i++) {
   println(i);
   }
   
 // PRINT EVEN NUBMERS FOR-LOOP  
  for (int i = 1; i <= 21; i++) {
   if (i % 2 == 0){
     println(i);}
   }
   
 // PRINT EVEN NUMBERS WHILE-LOOP
  int i = 0; 
  while(i < 21){
    i++;
    if(i % 2 == 0)
    println(i);  
     
  }
}
