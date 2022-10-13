import 'dart:io';

class Lingkaran{
  num? r;
  Lingkaran(num? r){
    this.r = r;
  }
  hitungluas(){
    double luas = 22 / 7 * r! * r!;
    print("Luas lingkaran : $luas");
  }
  hitungkeliling(){
    double keliling = 2 * 22 / 7 * r!;
    print("keliling : $keliling");
  }
} 
main(){
  stdout.write("masukkan r : ");
  num r = num.parse(stdin.readLineSync()!);
  var angka = new Lingkaran(r);
  print("r = $r");
  angka.hitungluas();
  angka.hitungkeliling();
}