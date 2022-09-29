import 'dart:io';

void main(){
  int angka1;
  int angka2;

  int opt;

  stdout.write('masukkan angka 1 = ');
  angka1 = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan angka 2 = ');
  angka2 = int.parse(stdin.readLineSync()!);

  print("1.jumlah \n2.kurang \n3.kali \n4.bagi \n5.modulus \n6.bagi(int)");
  stdout.write('masukkan operasi = ');
  opt = int.parse(stdin.readLineSync()!);


  //penjumlahan
  var a;
  a = angka1 + angka2;
  
  //pengurangan
  var b;
  b = angka1 - angka2;

  //perkalian
  var c;
  c = angka1 * angka2;

  //pembagian (double)
  var d;
  d = angka1 / angka2;
  
  //pembagian dibulatkan (int)
  var f;
  f = angka1 ~/ angka2;

  //modulus
  var e;
  e = angka1 % angka2;
  
  // fungsi
  switch (opt) {
    case 1:
      stdout.write("$angka1 + $angka2 = $a");
      break;
    case 2:
      stdout.write("$angka1 - $angka2 = $b");
      break;
    case 3:
      stdout.write("$angka1 x $angka2 = $c");
      break;
    case 4:
      stdout.write("$angka1 : $angka2 = $d");
      break;
    case 5:
      stdout.write("$angka1 mod $angka2 = $e");
      break;
    case 6:
      stdout.write("$angka1 : $angka2 = $f");
      break;
    default:
      print('operasi tidak ditemukan');
  }

}