import 'dart:io';

double luas_persegi(double panjang, double lebar){
  return panjang * lebar;
}

void call(){
  print('fungsi tanpa parameter');
}

// ARROW SYNTAX ( => )
double luas_ab(double a, double b) => a * b * 0.5;
main(){
  double p, l, luas;

  p = double.parse(stdin.readLineSync()!);
  l = double.parse(stdin.readLineSync()!);

  luas = luas_persegi(p, l);

  print('luas = $luas');

  call();

  Function f;
  f = luas_ab;
  print(f(1.0, 2.0)); 
}