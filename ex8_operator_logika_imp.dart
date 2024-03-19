import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int a; // Mendeklarasikan variabel a sebagai integer untuk menyimpan nilai dari pengguna
  
  // Meminta pengguna untuk memasukkan nilai a dalam rentang 0 sampai 9
  stdout.write('Masukkan nilai a [0..9]: ');
  a = int.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengkonversinya ke tipe integer

  // Memeriksa apakah nilai a berada dalam rentang 0 sampai 9 menggunakan operator logika AND
  if (a >= 0 && a <= 9) {
    print('Anda memasukkan nilai: $a'); // Menampilkan pesan bahwa pengguna telah memasukkan nilai yang valid
  } else {
    print('Nilai yang dimasukkan harus 0..9'); // Menampilkan pesan kesalahan jika nilai yang dimasukkan tidak berada dalam rentang yang valid
  }
}
