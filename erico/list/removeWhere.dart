import 'dart:io';

void main(){
  List<int> list = [7, 3, 2, 10, 5, 6, 9, 8, 1, 4];
  
  print("bilangan : ");
  list.forEach((bil) {
    stdout.write("$bil ");
  });

  // sort untuk mengurutkan
  list.sort();
  print("\nterurut : $list");

  // hapus bilangan ganjil dengan RemoveWhere

  list.removeWhere((angka) => angka % 2 != 0 );
  
  print("\nbilangan genap : ");

  for(int bil in list){
    stdout.write("$bil ");
  }

  // set, list yg unik 
  // toSet , untuk mensortir element/bilangan yg sama agar unik
  List<int> daftar = [1,1,2,2,3,4,6,7,7];
  Set<int> s;
  s = daftar.toSet();
  s.forEach((a) {print(a); });

}