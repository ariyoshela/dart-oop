class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  // Method untuk mencetak informasi warna
  void infoWarna() {
    print('Warna: RGB($red, $green, $blue)');
  }
}

void main() {
  // Membuat beberapa objek dari class Warna menggunakan constant constructor
  const warna1 = Warna(255, 0, 0); // Merah
  const warna2 = Warna(0, 255, 0); // Hijau
  const warna3 = Warna(0, 0, 255); // Biru

  // Menampilkan informasi warna
  warna1.infoWarna();
  warna2.infoWarna();
  warna3.infoWarna();
}
