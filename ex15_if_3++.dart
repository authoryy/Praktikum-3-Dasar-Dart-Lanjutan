import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int no; // Mendeklarasikan variabel no untuk menyimpan nomor bulan
  String nama; // Mendeklarasikan variabel nama untuk menyimpan nama bulan

  // Meminta pengguna memasukkan nomor bulan
  stdout.write('Masukkan nomor bulan: ');

  // Menerima input dari pengguna dan menangani kesalahan jika terjadi
  no = int.parse(stdin.readLineSync()!);
  
  // Melakukan struktur pemilihan menggunakan if dengan lebih dari tiga kondisi
  if (no == 1) {
    nama = 'Januari';
  } else if (no == 2) {
    nama = 'Februari';
  } else if (no == 3) {
    nama = 'Maret';
  } else if (no == 4) {
    nama = 'April';
  } else if (no == 5) {
    nama = 'Mei';
  } else if (no == 6) {
    nama = 'Juni';
  } else if (no == 7) {
    nama = 'Juli';
  } else if (no == 8) {
    nama = 'Agustus';
  } else if (no == 9) {
    nama = 'September';
  } else if (no == 10) {
    nama = 'Oktober';
  } else if (no == 11) {
    nama = 'Nopember';
  } else if (no == 12) {
    nama = 'Desember';
  } else {
    // Menampilkan pesan jika nomor bulan yang dimasukkan tidak valid
    print('Nomor bulan yang dimasukkan salah');
    exit(1); // Keluar dari program dengan kode status 1
  }
  
  // Menampilkan nama bulan sesuai dengan nomor bulan yang dimasukkan
  print('Nama bulan ke-$no adalah $nama');
}
