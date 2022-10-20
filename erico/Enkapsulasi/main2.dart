import 'persegi_panjang2.dart';

void main(List<String> args) {
  PersegiPanjang2 persegi; // inisialisasi persegi panjang
  double luasKotak; // inisialisasi tipe data luas kotak

  persegi = new PersegiPanjang2(); //menginisialisasi atau mengaliskan kotak sebagai persegi panjang/pointer menunjuk object persegipanjang
  persegi.panjang = 3; // pemanggilan set untuk methode properties
  persegi.lebar = -2; 

  luasKotak = persegi.luas; // alias luaskotak
  print(luasKotak); // mencetak luas kotak

}