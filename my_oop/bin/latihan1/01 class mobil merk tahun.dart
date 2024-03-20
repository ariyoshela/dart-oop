class Mobil {
  String merk;
  String model;
  int tahun;

  // Constructor
  Mobil(this.merk, this.model, this.tahun);

  // Method untuk mencetak informasi mobil
  void infoMobil() {
    print('Mobil: $merk $model tahun $tahun');
  }
}

void main() {
  // Membuat objek dari class Mobil dan inisialisasi dengan nilai tertentu
  var mobil1 = Mobil('Toyota', 'Supramk5', 2024);
  var mobil2 = Mobil('Honda', 'Civic estilo', 1995);

  // Menampilkan informasi mobil
  mobil1.infoMobil();
  mobil2.infoMobil();
}
