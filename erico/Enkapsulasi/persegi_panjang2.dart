class PersegiPanjang2 {
  double? _panjang; //initialisasi tipe data panjang
  double? _lebar; //initialisasi tipe data lebar

  // methode Getter Setter properties
  // 1. set
  void set panjang(double value){
     if(value < 0){ // validasi jika nilai di bawah 0 
       value *= -1; // akan di kalikan -1, misal -1 * -2 hasilnya 2
     }
     _panjang = value; //alias 
  }
  // 2. get
  double get panjang{ //get panjang
    return _panjang!; // mengembalikan nilai get panjang
  }
  //set
  void set lebar (double value){
    if(value < 0 ){ // validasi jika nilai di bawah 0 
      value *= -1; // akan di kalikan -1, misal -1 * -2 hasilnya 2
    }
    _lebar = value; //alias
  }
  double get lebar{ //get lebar
    return _lebar!; // mengembalikan nilai get lebar
  }
  double get luas{
      return this. _panjang! * _lebar!; //mereturn hasil
  }  
}