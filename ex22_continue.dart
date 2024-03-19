import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i.isEven) { // Memeriksa apakah i genap
      continue; // Melanjutkan ke iterasi berikutnya jika i genap
    }
    stdout.write('$i '); // Mencetak nilai i yang bukan genap
  }
}
