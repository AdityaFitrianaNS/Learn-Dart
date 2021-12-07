void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // Menambahkan data di List
  // var names = <String>[];

  // names.add('Aditya');
  // names.add('Fitriana');
  // names.add('NS');

  // Deklarasi List secara langsung
  var names = ['Aditya', 'Fitriana', 'NS'];

  print(names);
  // Menentukan panjang List
  print(names.length);

  // cetak index ke-1
  print(names[0]);
  // mengubah data pada index ke-0
  names[0] = 'Aditya';
  print(names[0]);

  // Hapus data pada index ke-1
  names.removeAt(1);
  print(names);

  // Cetak index ke-1, karena data index sebelumnya dihapus.
  print(names[1]);
}
