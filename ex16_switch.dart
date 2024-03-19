import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int no; // Mendeklarasikan variabel no untuk menyimpan nomor bulan
  String nama; // Mendeklarasikan variabel nama untuk menyimpan nama bulan

  stdout.write('Masukkan nomor bulan: '); // Meminta pengguna memasukkan nomor bulan
  no = int.parse(stdin.readLineSync()!); // Menerima input dari pengguna dan menangani kesalahan jika terjadi

  // Melakukan struktur pemilihan menggunakan switch
  switch (no) {
    case 1: nama = 'Januari'; break;
    case 2: nama = 'Februari'; break;
    case 3: nama = 'Maret'; break;
    case 4: nama = 'April'; break;
    case 5: nama = 'Mei'; break;
    case 6: nama = 'Juni'; break;
    case 7: nama = 'Juli'; break;
    case 8: nama = 'Agustus'; break;
    case 9: nama = 'September'; break;
    case 10: nama = 'Oktober'; break;
    case 11: nama = 'Nopember'; break;
    case 12: nama = 'Desember'; break;
    default:
      print('Nomor bulan yang dimasukkan salah'); // Menampilkan pesan jika nomor bulan yang dimasukkan tdk valid
      exit(1); // Keluar dari program dengan kode status 1
  }

  print('Nama bulan ke-$no adalah $nama'); // Menampilkan nama bulan sesuai dengan nomor bulan yang dimasukkan
}

