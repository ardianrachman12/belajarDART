// overriding 
class Human{
  void run(){
    print("human is run");
  }
}
class Man extends Human{
  void run(){
    print("man is run");
  }
}
main(){
  var m = new Man();
  m.run();
}