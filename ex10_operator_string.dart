// Fungsi untuk membalikkan sebuah string
String reverseString(String s) {
  String result = ''; // Variabel untuk menyimpan hasil balikan string
  
  // Perulangan untuk mengambil karakter dari string secara terbalik
  for (int i = s.length - 1; i >= 0; i--) {
    result += s[i]; // Menambahkan karakter ke variabel result
  }
  
  return result; // Mengembalikan hasil balikan string
}

void main(List<String> args) {
  String s = 'Rekayasa Perangkat Lunak'; // Deklarasi variabel s dengan nilai string
  print(s); // Menampilkan string asli
  
  // Memanggil fungsi reverseString untuk membalikkan string s dan menampilkannya
  print(reverseString(s)); 
}
