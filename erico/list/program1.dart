import 'dart:io';

void main(){
  List<String> data = [];

  int input;
  stdout.write("input jumlah data : ");
  input = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= input; i++){
    stdout.write("input data ke-$i : ");
    var a = stdin.readLineSync()!;
    data.add(a);
  }
  print(data);
}