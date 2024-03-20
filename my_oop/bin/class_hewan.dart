import 'dart:ffi';

class Hewan{
  String? nama;
  int? jumlahKaki;
  int? umur;

  void display() {
    print("Nama Hewan: $nama");
    print("Jumlah Kaki: $jumlahKaki");
    print("Umur: $umur");
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.nama = "naga";
  hewan.jumlahKaki = 4;
  hewan.umur =100;
  hewan.display();
  
}