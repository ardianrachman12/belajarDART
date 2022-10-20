// implicit super
class Superclass{
  Superclass(){
    print("this is superclass constructor");
  }
}
class Subclass extends Superclass{
  Subclass(){
    print("this is subclass constructor");
  }
  display(){
    print("welcome to javatpoint");
  }
}
main(){
  print("dart implisit superclass cuntructor call");
  Subclass c = new Subclass();
  c.display;
}