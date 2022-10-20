// menggunakan kata kunci super
class Parent{
  void display(){
    print("this is the super class constructor");
  }
}
class Child extends Parent{
  void display(){
    print("this is super class");
  }
  void message(){
    super.display(); // call display class Parent
    display(); // class display class Child
  }
}
void main(){
  // membuat object dr sub class
  Child c = new Child();
  c.message();
  
}