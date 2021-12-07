void main() {
  String judul = '|-------Latihan Menggunakan Operator--------|';
  String ketPenjumlahan = 'Hasil dari perhitungan 100 + 50 =';
  String ketPengurangan = 'Hasil dari perhitungan 100 - 50 =';
  String ketPembagian = 'Hasil dari perhitungan 100 / 50 =';
  String ketPerkalian = 'Hasil dari perkalian 100 * 50 =';
  String ketPersentase = 'Hasil dari 100 % 50 =';
  late var garis = getbatasGaris();

  num firstNumber = 100;
  num secondNumber = 50;

  // Menghitung menggunakan simbol perhitungan
  num penjumlahan = firstNumber + secondNumber;
  num pengurangan = firstNumber - secondNumber;
  num pembagian = firstNumber / secondNumber;
  num perkalian = firstNumber * secondNumber;
  num persentase = firstNumber % secondNumber;

  print(judul);
  print('$ketPenjumlahan $penjumlahan');
  print('$ketPengurangan $pengurangan');
  print('$ketPembagian $pembagian');
  print('$ketPerkalian $perkalian');
  print('$ketPersentase $persentase');
  print(garis);

  firstNumber = 50;
  secondNumber = 25;

  // Operasi &&
  var hasilFirst = firstNumber <= 100;
  var hasilSecond = secondNumber >= 120;

  print('Keterangan : ');
  print('$hasilFirst, $hasilSecond');
  print('-----------------');

  print('Keterangan : ');
  var hasilKet = hasilFirst && hasilSecond;
  print(hasilKet);
  print('-----------------');

  // Operasi ||
  print('Keterangan : ');
  hasilKet = hasilFirst || hasilSecond;
  print(hasilKet);
  print('-----------------');

  var listHasil = [penjumlahan, pengurangan, perkalian, pembagian, persentase];
  print(listHasil);
}

String getbatasGaris() {
  return '|-------------------------------------------|';
}
