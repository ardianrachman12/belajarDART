class PersegiPanjang {
  double? _panjang; //initialisasi tipe data panjang
  double? _lebar; //initialisasi tipe data lebar

  // methode Getter Setter
  // 1. set
  void setPanjang(double value){
     if(value < 0){ // validasi jika nilai di bawah 0 
       value *= -1; // akan di kalikan -1, misal -1 * -2 hasilnya 2
     }
     _panjang= value; //alias 
  }
  // 2. get
  double? getPanjang(){ //get panjang
    return _panjang; // mengembalikan nilai get panjang
  }
  //set
  void setLebar (double value){
    if(value < 0 ){ // validasi jika nilai di bawah 0 
      value *= -1; // akan di kalikan -1, misal -1 * -2 hasilnya 2
    }
    _lebar = value; //alias
  }
  double? getLebar(){ //get lebar
    return _lebar; // mengembalikan nilai get lebar
  }
  double hitungLuas(){
      return this. _panjang! * _lebar!; //mereturn hasil
  }  
}