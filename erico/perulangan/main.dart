import 'dart:io';

main(){

  //for
  for (int a = 0; a <10; a+=2){
    print("$a. hallo");
  }

  //while
  int b = 7;
  while(b < 7){
    print("halo ke-" + b.toString());
    b++;
  }

  //do while
  do{
    print("angka ke-"+b.toString());
    b++;
  } while( b < 7);

  // tanda ++ didepan dan belakang
  int x = 10;
  int y = ++x; //++ dulu
  print(x.toString() + ' + ' + y.toString());

  int o = 10;
  int p = o++; // o dulu baru ++
  print(o.toString() + ' + ' + p.toString());

  //for each
  var languages = ["C", "C++", "Java", "Dart", "Javascript"];

  for(var language in languages){
    print(language);
  }

  print("Total bahasa: ${languages.length}");
}