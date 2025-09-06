class Kendaraan {
  void bergerak() {
    print('Kendaraan sedang bergerak');
  }
}

class Sepeda extends Kendaraan {}

void main() {
  var sepeda1 = Sepeda();
  sepeda1.bergerak();
}