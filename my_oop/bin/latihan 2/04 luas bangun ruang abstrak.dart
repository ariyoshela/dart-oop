abstract class Bentuk {
  double hitungLuas(); // Metode abstrak
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(5);
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
