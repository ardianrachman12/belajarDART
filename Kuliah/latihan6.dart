//Defining class
class Mahasiswa {
  var nim;
  var name;
  var age;
//class Function
  tampil() {
    print("NIM :" + nim);
    print("Nama Mahasiswa : $name");
    print("Umur Mahasiswa : $age");
  }
}
main(){
  var mhs = new Mahasiswa();
  mhs.nim = "13332";
  mhs.name = "chika";
  mhs.age = 20; 
  
  mhs.tampil();
}


