class RekeningBank {
  double _saldo; // properti dienkapsulasi

  RekeningBank(this._saldo);

  // getter untuk mengakses saldo
  double get saldo => _saldo;

  // metode untuk melakukan penyetoran
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Berhasil menyetor $jumlah. Saldo sekarang: $_saldo");
    } else {
      print("Jumlah setoran harus lebih dari 0");
    }
  }

  // metode untuk melakukan penarikan
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Berhasil menarik $jumlah. Saldo sekarang: $_saldo");
    } else {
      print("Jumlah penarikan tidak valid atau saldo tidak mencukupi");
    }
  }
}

void main() {
  // Membuat objek dari class RekeningBank
  RekeningBank rekening = RekeningBank(1000);

  // Melakukan beberapa transaksi
  rekening.setor(500);
  rekening.tarik(200);
  rekening.setor(-100); // mencoba setor dengan jumlah negatif
  rekening.tarik(2000); // mencoba tarik lebih dari saldo
}
