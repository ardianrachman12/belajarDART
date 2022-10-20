// overriding using super keyword
class Human{
  void run(){
    print("human is run");
  }
}
class Man extends Human{
  void run(){
    super.run();
    print("boy is run");
  }
}
main(){
  var m = new Man();
  m.run();
}