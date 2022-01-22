// import "dart:io";

// void main(){
//     // input
//     print("masukan nama lengkap: ");
//     String? nama = stdin.readLineSync();

    // print("Masukan Umur : ");
    // int umur = int.parse(stdin.readLineSync());

//     print("\nNama Saya adalah : " + nama!);
//     print("umur saya ${umur} tahun");
// }

import 'dart:io';

void main(){
    print("Masukan nama : ");
    String? inputNama = stdin.readLineSync();
   
    print("Masukan Umur : ");
    int umur = int.parse(stdin.readLineSync());

    print("Nama Anda : "+ inputNama!);
    print("umur saya ${umur} tahun");
}