void main() {
  var name = 'Belajar Dart Dasar';
  var number = 'Kelas 0';
  var quotes = 'がんばって！';
  final level = [1, 2, 3];
  const hp = '08123456789';

  print(name);
  print(quotes);

  name = 'Aditya Fitriana NS';
  number = 'Kelas 1';
  quotes = 'Semangat!';
  level[0] = 01;
  level[1] = 02;
  level[2] = 03;

  print(name);
  print(number);
  print(quotes);
  print(level);
  print(hp);
  print('#-------------------#');

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Aditya FNS';
}
