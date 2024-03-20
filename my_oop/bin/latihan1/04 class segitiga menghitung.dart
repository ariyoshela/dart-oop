class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor default
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk segitiga siku-siku
  Segitiga.segitigaSikuSiku(double alas, double tinggi)
      : this(alas, tinggi, 'Siku-siku');

  // Named constructor untuk segitiga sama sisi
  Segitiga.segitigaSamaSisi(double sisi)
      : this(sisi, sisi * (0.5 * 3), 'Sama sisi');

  // Method untuk mencetak informasi segitiga
  void infoSegitiga() {
    print('Segitiga: Jenis $jenis, Alas: $alas, Tinggi: $tinggi');
  }
}

void main() {
  // Membuat objek dari class Segitiga menggunakan named constructor
  var segitiga1 = Segitiga.segitigaSikuSiku(4, 7);
  var segitiga2 = Segitiga.segitigaSamaSisi(5);

  // Menampilkan informasi segitiga
  segitiga1.infoSegitiga();
  segitiga2.infoSegitiga();
}
