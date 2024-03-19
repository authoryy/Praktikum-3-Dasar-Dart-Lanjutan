import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int a; // Mendeklarasikan variabel a untuk menyimpan bilangan bulat

  // Meminta pengguna memasukkan bilangan bulat
  stdout.write('Masukkan bilangan bulat: ');

  // Menerima input dari pengguna dan menangani kesalahan jika terjadi
  String? input = stdin.readLineSync();
  if (input != null) {
    a = int.parse(input); // Mengkonversi input ke tipe integer

    // Melakukan struktur pemilihan menggunakan if dengan tiga kondisi
    if (a > 0) {
      print('$a adalah bilangan bulat positif'); // Menampilkan pesan jika nilai a adalah positif
    } else if (a == 0) {
      print('$a adalah bilangan nol'); // Menampilkan pesan jika nilai a adalah nol
    } else {
      print('$a adalah bilangan bulat negatif'); // Menampilkan pesan jika nilai a adalah negatif
    }
  } else {
    print('Tidak ada input diberikan.'); // Menangani kesalahan jika tidak ada input yang diberikan
  }
}
