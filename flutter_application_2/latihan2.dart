// LATIHAN 2
import 'dart:io';
void main() {
  print("Masukkan angka:");
  int angka = int.parse(stdin.readLineSync()!);
  
  if (angka % 2 == 0) {
    print("$angka adalah bilangan genap");
  } else {
    print("$angka adalah bilangan ganjil");
  }
}