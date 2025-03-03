import 'dart:io';

// Class Produk untuk menyimpan nama dan harga barang
class Produk {
  String nama;
  int harga;

  Produk(this.nama, this.harga);
}

// Class Kasir untuk mengelola transaksi
class Kasir {
  List<Produk> daftarBelanja = [];

  // Menambahkan produk ke daftar belanja
  void tambahProduk(String nama, int harga) {
    daftarBelanja.add(Produk(nama, harga));
  }

  // Menampilkan struk belanja
  void tampilkanStruk() {
    print('\n===== STRUK BELANJA =====');
    int total = 0;

    for (var item in daftarBelanja) {
      print('${item.nama} - Rp${item.harga}');
      total += item.harga;
    }

    print('-------------------------');
    print('Total Bayar: Rp$total');
    print('=========================');
  }
}

void main() {
  var kasir = Kasir();

  while (true) {
    // Input nama produk
    stdout.write('Masukkan nama produk (atau ketik "selesai" untuk keluar): ');
    String? namaProduk = stdin.readLineSync();

    if (namaProduk == null || namaProduk.toLowerCase() == 'selesai') {
      break; // Keluar dari loop jika user mengetik "selesai"
    }

    // Input harga produk
    int hargaProduk;
    while (true) {
      stdout.write('Masukkan harga produk: ');
      String? hargaInput = stdin.readLineSync();

      hargaProduk = int.tryParse(hargaInput ?? '') ?? -1;

      if (hargaProduk > 0) {
        break; // Keluar dari loop jika input valid
      } else {
        print('Harga harus berupa angka positif!');
      }
    }

    kasir.tambahProduk(namaProduk, hargaProduk);
  }

  // Tampilkan struk belanja setelah selesai memasukkan produk
  kasir.tampilkanStruk();
}
