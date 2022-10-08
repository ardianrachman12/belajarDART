import 'dart:io';

void main(){
  List<int> mylist = [];
  List<int> list = [1, 2, 3];

  // tambahkan element
  mylist.add(10); // add data
  mylist.addAll(list); // meng add sekumpulan data dr list lain
  mylist.insert(1, 20); // menyisipkan element
  mylist.insertAll(2, [30, 40]); // meyisipkan sekumpulan data
  mylist.remove(20); // utk hapus, jika value nya lebih dr 1 , maka yg akan dihapus yg indeks awal
  mylist.removeWhere((element) => false); // hapus dengan fungsi tertentu

  // contains, utk mengecek apakah terkandung nilai tertentu atau tdk
  if (mylist.contains(10)){
    print('yes, its contain');
  }else{
    print("not contain");
  }

  // sublist, utk mengambil list dr index ke-i smpai index ke-n
  list = mylist.sublist(0,2);

// for in
//   for(int bil in list){
//     print(bil);
//   }

// for each
  list.forEach((bil) {
    print(bil);
   });




}