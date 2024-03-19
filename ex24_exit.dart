// Perintah exit()
import 'dart:io'; // Import library dart:io untuk interaksi input/output

void main(List<String> args) {
  int noHari; // Deklarasi variabel untuk nomor hari
  String namaHari; // Deklarasi variabel untuk nama hari
  
  // Meminta pengguna memasukkan nomor hari
  stdout.write('Masukkan nomor hari [1..7]: ');
  noHari = int.parse(stdin.readLineSync()!); // Membaca input nomor hari
  
  // Memeriksa apakah nomor hari valid (1 sampai 7)
  if (noHari < 1 || noHari > 7) {
    print('SALAH: Anda harus memasukkan nilai 1..7'); // Cetak pesan kesalahan
    exit(1); // Keluar dari program dengan status error 1
  }
  
  // Switch case untuk menentukan nama hari berdasarkan nomor hari
  switch (noHari) {
    case 1:
      namaHari = 'Minggu';
      break;
    case 2:
      namaHari = 'Senin';
      break;
    case 3:
      namaHari = 'Selasa';
      break;
    case 4:
      namaHari = 'Rabu';
      break;
    case 5:
      namaHari = 'Kamis';
      break;
    case 6:
      namaHari = 'Jumat';
      break;
    default:
      namaHari = 'Sabtu';
      break;
  }
  
  // Cetak nama hari sesuai dengan nomor hari yang dimasukkan pengguna
  print('Hari ke-$noHari adalah $namaHari');
}
