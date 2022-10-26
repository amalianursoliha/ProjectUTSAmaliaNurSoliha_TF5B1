import 'dart:io';

void main() {
  print("---------------FORM GRADE NILAI UTS------------------");
  //awal
  stdout.write("Nama Anda : "); //tampilan output
  String? nama = stdin.readLineSync(); //untuk input

  int nilai = 0; //menginput nilai
  stdout.write("Nilai UTS: ");
  String? n = stdin.readLineSync();
  if (n != null) {
    if (int.tryParse(n) != null) {
      nilai = int.parse(n); //konversi str ke int
    }
  }

  stdout.write("Kelas : "); //tampilan output
  String? kelas = stdin.readLineSync(); //untuk input
  stdout.write("Matakuliah : "); //tampilan output
  String? mk = stdin.readLineSync(); //untuk input

  String grade;

  if (nilai >= 85 && nilai <= 90)
    //jika true menghasilan baris 27 kalau false akan ke if berikutnya
    grade = "A";
  else if (nilai >= 75 && nilai <= 84)
    grade = "B";
  else if (nilai >= 65 && nilai <= 74)
    grade = "C";
  else if (nilai >= 50 && nilai <= 64)
    grade = "D";
  else if (nilai < 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";
  print("Nilai Grade : $grade");

  print("--------GRADE NILAI UTS MAHASISWA UBHARAJAYA--------");
  print("Nama Mahasiswa: $nama");
  print("Nilai UTS: $nilai");
  print("Kelas : $kelas");
  print("Matakuliah : $mk");
  print("Grade Nilai : $grade");
} //akhir
