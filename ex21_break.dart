import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    stdout.write('$i '); // Mencetak nilai i
    if (i == 3) { // Memeriksa apakah i sama dengan 3
      break; // Menghentikan perulangan jika i sama dengan 3
    }
  }
}
