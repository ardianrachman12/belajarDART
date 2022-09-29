import 'dart:io';
import 'dart:js_util';
void main(){
  int angka1;
  int angka2;

  stdout.write('masukkan angka 1 = ');
  angka1 = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan angka 2 = ');
  angka2 = int.parse(stdin.readLineSync()!);

  //penjumlahan
  var c;
  c = angka1 + angka2;
  print("$angka1 + $angka2 = $c");
  
  //pengurangan
  c = angka1 - angka2;
  print("$angka1 - $angka2 = $c");

  //perkalian
  c = angka1 * angka2;
  print("$angka1 x $angka2 = $c");

  //pembagian
  c = angka1 / angka2;
  print("$angka1 : $angka2 = $c");
  
  //pembagian dibulatkan
  c = angka1 ~/ angka2;
  print("$angka1 : $angka2 = $c");
  

  //modulus
  c = angka1 % angka2;
  print("$angka1 : $angka2 = $c");

}