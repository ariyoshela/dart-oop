class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Suara hewan tidak diketahui");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("Meong!");
  }
}

void main() {
  Kucing kucingSaya = Kucing("Meong", "Anggora");
  kucingSaya.suara(); // Panggil metode suara()
}
