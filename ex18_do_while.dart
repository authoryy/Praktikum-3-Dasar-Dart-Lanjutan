import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

const String USERNAME = 'admin'; // Mendeklarasikan konstanta untuk username
const String PASSWORD = 'demo123'; // Mendeklarasikan konstanta untuk password

void main(List<String> args) {
  int i; // Deklarasi variabel i untuk perulangan pertama
  i = 0; // Inisialisasi nilai i
  
  // Perulangan do-while untuk mencetak baris sebanyak 5 kali
  do {
    print('Baris $i'); // Menampilkan baris ke-i
    i++; // Increment nilai i
  } while (i < 5);
  
  String username, password; // Deklarasi variabel username dan password untuk login
  bool ok = false; // Mendeklarasikan variabel ok sebagai penanda login berhasil atau tidak
  
  // Perulangan do-while untuk meminta input username dan password hingga login berhasil
  do {
    stdout.write('Username: ');
    username = stdin.readLineSync() ?? ''; // Menerima input username
    stdout.write('Password: ');
    password = stdin.readLineSync() ?? ''; // Menerima input password
    
    if (username == USERNAME && password == PASSWORD) { // Memeriksa apakah username dan password sesuai
      ok = true; // Mengubah nilai ok menjadi true jika login berhasil
    } else {
      print('Username/password salah. Silahkan ulangi!\n'); // Menampilkan pesan jika login gagal
    }
  } while (!ok); // Melakukan perulangan selama login belum berhasil
  
  print('Selamat, anda berhasil login!'); // Menampilkan pesan login berhasil
}
