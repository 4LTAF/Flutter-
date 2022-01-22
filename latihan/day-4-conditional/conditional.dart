import 'dart:io';

void main() {
    print("Apakah anda mau install aplikasi??");
    stdout.write("jawab(y/t) : ");
    var jawab = stdin.readLineSync();

    var hasil = (jawab == 'y') ? "Anda akan menginstall aplikasi dart" : "Aborted";
    print("$hasil");
} 
