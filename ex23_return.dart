// Perintah return
double kali(double a, double b) {
  if (a == 0 || b == 0) {
    return 0; // Mengembalikan nilai 0 jika salah satu atau kedua parameter bernilai 0
  }
  double c = a * b; // Melakukan operasi perkalian
  return c; // Mengembalikan hasil perkalian
}

void main(List<String> args) {
  double hasil = kali(8, 9); // Memanggil fungsi kali dengan parameter 8 dan 9
  print(hasil); // Mencetak hasil perkalian
}
