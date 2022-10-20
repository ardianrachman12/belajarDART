// menggunakan kata kunci super dengan constructor
class Parent{
  Parent(){
    print("this is the super class constructor");
  }
}
class Child extends Parent{
  Child():super(){
    print("this is the sub class constructor");
  }
}
void main(){
  // membuat object dr sub class
  Child c = new Child();
}