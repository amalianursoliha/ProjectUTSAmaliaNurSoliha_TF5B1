import 'dart:ffi';
import 'dart:io';

void main() {
  //INPUT
  print("---------------FORM NILAI UTS------------------");
  stdout.write("Nama Anda : "); //tampilan output
  String? nama = stdin.readLineSync(); //untuk input
  stdout.write("Nilai UTS : "); //tampilan output
  String? nilai = stdin.readLineSync(); //untuk input
  stdout.write("Kelas : "); //tampilan output
  String? kelas = stdin.readLineSync(); //untuk input
  stdout.write("Matakuliah : "); //tampilan output
  String? mk = stdin.readLineSync(); //untuk input

  //OUTPUT
  print("--------NILAI UTS MAHASISWA UBHARAJAYA--------");
  print("Nama Mahasiswa: $nama");
  print("Nilai UTS: $nilai");
  print("Kelas : $kelas");
  print("Matakuliah : $mk");
}
