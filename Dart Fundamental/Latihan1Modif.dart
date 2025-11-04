void main() {
  int a = 8;
  int b = 4;

  print('Hasil penjumlahan: ${a + b}');
  print('Hasil pengurangan: ${a - b}');
  print('Hasil perkalian: ${a * b}');
  print('Hasil pembagian: ${a / b}');

  // Buat objek lingkaran
  var lingkaran = Lingkaran(7); // jari-jari = 7
  print('Luas lingkaran: ${lingkaran.luas()}');
}

class Lingkaran {
  double jariJari;

  Lingkaran(this.jariJari);

  double luas() {
    return 3.14 * jariJari * jariJari;
  }
}