import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output
void main(List<String> args) {
  double a, b; // Mendeklarasikan variabel a dan b sebagai double untuk menyimpan nilai dari pengguna

  // Meminta pengguna untuk memasukkan nilai a
  stdout.write('Masukkan nilai a: ');
  a = double.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengkonversinya ke tipe double

  // Melakukan loop untuk meminta pengguna memasukkan nilai b hingga nilai b tidak sama dengan 0
  do {
    stdout.write('Masukkan nilai b: ');
    b = double.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengkonversinya ke tipe double
    
    // Memeriksa apakah nilai b sama dengan 0
    if (b == 0.0) {
      print('SALAH: Nilai b tidak boleh nol.'); // Menampilkan pesan kesalahan jika nilai b sama dengan 0
    }
  } while (b == 0.0); // Melakukan loop sampai nilai b tidak sama dengan 0
  
  // Menampilkan hasil pembagian antara a dan b
  print('$a / $b: ${a / b}');
}
