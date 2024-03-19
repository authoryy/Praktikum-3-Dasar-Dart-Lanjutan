void main(List<String> args) {
  int a = 9, b = a; // Deklarasi variabel a dan b dengan nilai awal
  print('Pre-decreament'); // Komentar menandakan operator decrement sebelum variabel
  print('Nilai a awal: $a'); // Menampilkan nilai awal variabel a
  
  print('--a: ${--a}'); // Operator decrement (--) sebelum variabel a, nilai a berkurang 1
  print('Nilai a akhir: $a'); // Menampilkan nilai akhir variabel a setelah decrement
  
  print('\nPost-decreament'); // Komentar menandakan operator decrement setelah variabel
  print('Nilai b awal: $b'); // Menampilkan nilai awal variabel b
  
  print('b--: ${b--}'); // Operator decrement (--) setelah variabel b, nilai b berkurang 1
  print('Nilai b akhir: $b'); // Menampilkan nilai akhir variabel b setelah decrement
}
