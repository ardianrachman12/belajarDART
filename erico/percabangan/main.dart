import 'dart:io';

void main(){
  stdout.write("masukkan angka = ");
  int num = int.parse(stdin.readLineSync()!);

  String output; //untuk cara 2

// PERCABANGAN IF ELSE
//cara 1
  print("cara 1");
  if(num > 0){
    print('positif');
  } else if (num < 0){
    print('negatif');
  } else{
    print('NOL');
  }

//cara 2
  print("cara 2");
  if (num > 0){
    output = "positif";
  } else {
    output = "negatif atau nol";
  }
  print(output);

//cara 3 (singkatnya cara 2)
  print("cara 3");
  output = (num > 0) ? "positif" : "negatif atau nol";
  print(output);

//cara 4 (singkatnya cara 3)
  print("cara 4");
  print((num > 0) ? "positif" : "negatif atau nol");

// PERCABANGAN SWITCH CASE
  switch(num){
    case 0:
    print("angka 0");
    break;
    case 1:
    print("angka 1");
    break;
    case 2:
    print("angka 2");
    break;
    default:
    print("angka bukan 1,2, atau 0");
    break;
  }
}