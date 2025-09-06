class Produk {
  late String nama;
  late String harga;
  Produk(this.nama, this.harga); // field formal parameter

  void info() {
    print('Ini adalah $nama, dengan harga $harga');
  }
}

void main() {
  var produkA = Produk('Laptop', '5 juta');
  produkA.info();
}