void main() {
  var add_list = [1, 2, 3, 4, 5];
  print(add_list);
  add_list.add(10);
  print(add_list);
  //addAll untuk menambahkan banyak list
  add_list.addAll([11, 12, 13]); 
  print(add_list);

  var list2 = [20, 30];
  add_list.addAll(list2);
  print(add_list);
}

//source : https://www.javatpoint.com/dart-lists