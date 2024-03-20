class Buku {
  String judul;
  String pengarang;

  // Parameterized constructor
  Buku(this.judul, this.pengarang);

  // Method untuk mencetak informasi buku
  void infoBuku() {
    print('Buku: $judul, Pengarang: $pengarang');
  }
}

void main() {
  // Membuat objek dari class Buku dengan memberikan nilai pada konstruktor
  var buku1 = Buku('The Psychology Of Money', 'Morgan Housel');
  var buku2 = Buku('Percy Jackson', 'Rick Riordan');

  // Menampilkan informasi buku
  buku1.infoBuku();
  buku2.infoBuku();
}
