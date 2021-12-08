void main() {
  Set<int> numbers = {1, 2, 3};
  var strings = <String>{'Adit', 'Fitriana', 'NS'};
  var doubles = <double>{29.5, 30.5, 31.5};

  print(numbers);
  print(strings);
  print(doubles);

  var nama = {'Aditya', 'Hideri', 'Fitriana'};
  var asal = {'Japan', 'Kyoto'};

  print(nama);
  print(nama.length);
  print(asal);
  print(asal.length);

  // Menghapus isi pada variable nama dan asal.
  nama.remove('Hideri');
  print(nama);
  print(nama.length);
  asal.remove('Japan');
  print(asal);
}
