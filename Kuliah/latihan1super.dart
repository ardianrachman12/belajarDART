// latihan 1

class Animal{
  String _name;
  int _age;
  double _weight = 0;
  
  Animal(this._name, this._age, this._weight);
  
  String get name => _name;
  int get age => _age;
  double get weight => _weight;
  
  void eat(){
    print("$_name is eating");
    _weight += 0.2;
  }
  void sleep(){
    print("$name is sleep");
  }
}
class Cat extends Animal{
  String? furcolor;
  Cat(String nama, int age, double weight, String furcolor)
    : super(nama,age,weight){
      this.furcolor = furcolor;
    }
  walk(){
    print("$name is walking");
  }
}
main(){
  var c = new Cat("anjing",20,30.5, "merah");
  c.eat();
  c.sleep();
  c.walk();
}