// Nomor 1: Class Persegi
class Persegi {
  int sisi;
  Persegi(this.sisi);

  int luas() {
    return sisi * sisi;
  }
}

// Nomor 2: Class Pegawai
class Pegawai {
  String nama;
  int gaji;

  Pegawai(this.nama, this.gaji);

  void tampilkanData() {
    print("Nama: $nama, Gaji: $gaji");
  }
}

void main() {
  var kotak = Persegi(5);
  print("Luas persegi: ${kotak.luas()}");

  var pegawai1 = Pegawai("Andi", 5000000);
  pegawai1.tampilkanData();
}