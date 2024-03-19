void main(List<String> args) {
  int a = 9, b = a; // Deklarasi variabel a dan b dengan nilai awal
  print('Pre-increament'); // Komentar menandakan operator increment sebelum variabel
  print('Nilai a awal: $a'); // Menampilkan nilai awal variabel a
  
  print('++a: ${++a}'); // Operator increment (++) sebelum variabel a, nilai a bertambah 1
  print('Nilai a akhir: $a'); // Menampilkan nilai akhir variabel a setelah increment
  
  print('\nPost-increament'); // Komentar menandakan operator increment setelah variabel
  print('Nilai b awal: $b'); // Menampilkan nilai awal variabel b
  
  print('b++: ${b++}'); // Operator increment (++) setelah variabel b, nilai b bertambah 1
  print('Nilai b akhir: $b'); // Menampilkan nilai akhir variabel b setelah increment
}
