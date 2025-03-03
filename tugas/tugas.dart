import 'dart:io';

class Properti {
  int komputer;
  int shofa;
  int meja;
  int kursi;

  // Konstruktor tanpa "this"
  Properti(int komputer, int shofa, int meja, int kursi)
  : komputer = komputer,
    shofa = shofa,
    meja = meja,
    kursi = kursi;

  void perintah() {
    print('\nDaftar Barang di Ruangan:');
    print('Komputer = $komputer');
    print('Shofa = $shofa');
    print('Meja = $meja');
    print('Kursi = $kursi');
  }
}

void main() {
  print('Masukkan jumlah barang dalam ruangan:');

  stdout.write('Jumlah Komputer: ');
  int komputer = int.parse(stdin.readLineSync()!);

  stdout.write('Jumlah Shofa: ');
  int shofa = int.parse(stdin.readLineSync()!);

  stdout.write('Jumlah Meja: ');
  int meja = int.parse(stdin.readLineSync()!);

  stdout.write('Jumlah Kursi: ');
  int kursi = int.parse(stdin.readLineSync()!);

  // Membuat objek dengan nilai dari input pengguna
  var ruangtamu = Properti(komputer, shofa, meja, kursi);

  // Menampilkan hasil
  ruangtamu.perintah();
}
