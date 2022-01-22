import 'dart:io';

void main() {
  //input
  print('Masukan Nama Anda : ');
  String? inputNama = stdin.readLineSync();

  print('Masukan umur: ');
  int umur = int.parse(stdin.readLineSync()!);

  print("Nama Anda : " + inputNama!);
   print("Umur saya ${umur} Tahun");
}