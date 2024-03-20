class Mahasiswa {
  String nama;
  String nim;

  // Constructor dengan nilai default untuk properti nama dan nim
  Mahasiswa({this.nama = 'Ariyo Shela Aditya', this.nim = '211240001136'});

  // Method untuk mencetak informasi mahasiswa
  void infoMahasiswa() {
    print('Mahasiswa: $nama, NIM: $nim');
  }
}

void main() {
  // Membuat objek dari class Mahasiswa tanpa memberikan nilai tambahan
  var mahasiswa = Mahasiswa();

  // Menampilkan informasi mahasiswa
  mahasiswa.infoMahasiswa();
}
