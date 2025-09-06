// LATIHAN 3
import 'dart:io';
void main() {
  print("Masukkan jari-jari:");
  int r = int.parse(stdin.readLineSync()!);
  
  print("Panjang luas lingkaran = ${3.14 * r * r} cm");
}