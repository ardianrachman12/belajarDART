import 'dart:io';

class Lingkaran{
  num? _r;
  Lingkaran(num? r){
    this._r = r;
  }
  get Luas{
    var l = 22 / 7 * _r! * _r!;
    return l;
  }
  setR(num? r) => _r = r;
  num? getR() => _r;

  get Keliling{
    double k = 2 * 22 / 7 * _r!;
    return k.toStringAsFixed(2);
  }
} 
main(){
  stdout.write("masukkan r : ");
  num r = num.parse(stdin.readLineSync()!);
  var angka = new Lingkaran(r);
  print("jari-jari = $r");
  var p = angka.Luas;
  print("luas = $p");
  var k = angka.Keliling;
  print("k = $k");
}