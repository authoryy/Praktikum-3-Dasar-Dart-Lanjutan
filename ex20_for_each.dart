void main(List<String> args) {
  List<int> list = [10, 20, 30, 40, 50]; // Mendeklarasikan list integer
  
  // Perulangan forEach untuk mencetak setiap elemen dalam list
  list.forEach((elemen) {
    print(elemen);
  });
  
  Map<String, String> map = { // Mendeklarasikan map dengan kunci string dan nilai string
    'one': 'satu',
    'two': 'dua',
    'three': 'tiga',
    'four': 'empat',
    'five': 'lima'
  };
  
  // Perulangan forEach untuk mencetak setiap pasangan kunci dan nilai dalam map
  map.forEach((key, value) {
    print("'$key' artinya '$value'");
  });
}
