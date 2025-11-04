void main() {
  int angka = 7;

  // Nomor 1: Cek genap/ganjil
  if (angka % 2 == 0) {
    print("$angka adalah bilangan genap");
  } else {
    print("$angka adalah bilangan ganjil");
  }

  // Nomor 2: Penilaian
  int nilai = 82;
  String grade;

  if (nilai >= 85) {
    grade = "A";
  } else if (nilai >= 75) {
    grade = "B";
  } else if (nilai >= 65) {
    grade = "C";
  } else {
    grade = "D";
  }

  print("Nilai anda: $nilai, Grade: $grade");
}