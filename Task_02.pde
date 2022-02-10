String name = "Michael";
int age = 35;
boolean mood = true;


void setup(){
  size(800,800);
  
  println(name, age);
  
  println("Hi, my name is " + name +". I am " + age + " years old.");
  
  if (mood){
    println("I clap my hands");
  }
    else {println("I don't clap my hands!");
    }
    
}
