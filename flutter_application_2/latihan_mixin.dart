mixin Lembur {
  void lemburJam(int jam) {

    if (jam > 2) {
      print('Lembur: Tambahan gaji');
    } else {
      print('Lembur: Tidak cukup lama');
    }
  }
}

class Staff with Lembur {}

void main() {
  var s1 = Staff();
  s1.lemburJam(4);
}