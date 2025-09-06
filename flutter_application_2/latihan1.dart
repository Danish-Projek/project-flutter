// LATIHAN 1
import 'dart:io';
void main() {
  print("Masukkan panjang:");
  int panjang = int.parse(stdin.readLineSync()!);
  
  print("Masukkan lebar:");
  int lebar = int.parse(stdin.readLineSync()!);
  
  print("Luas = ${panjang * lebar} cm");
  print("Keliling = ${2 * (panjang + lebar)} cm");
}