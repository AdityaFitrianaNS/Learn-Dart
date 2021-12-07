void main() {
  String penjumlahan = 'Hasil penjumlahan 100 + 100   =';
  String pengurangan = 'Hasil pengurangan 100 - 100 =';
  String pembagian = 'Hasil pembagian 100 / 100   =';
  String perkalian = 'Hasil perkalian 100 * 100   =';

  var firstNumber = 100;
  var secondNumber = 100;

  var hasilPenjumlahan = firstNumber + secondNumber;
  var hasilPengurangan = firstNumber - secondNumber;
  var hasilPembagian = firstNumber / secondNumber;
  var hasilPerkalian = firstNumber * secondNumber;

  String jumlahPenjumlahan = '$penjumlahan $hasilPenjumlahan';
  String jumlahPengurangan = '$pengurangan $hasilPengurangan';
  String jumlahPembagian = '$pembagian $hasilPembagian';
  String jumlahPerkalian = '$perkalian $hasilPerkalian';

  print(jumlahPenjumlahan);
  print(jumlahPerkalian);
  print(jumlahPengurangan);
  print(jumlahPembagian);
  print(jumlahPerkalian);

  late var garis = getGaris();
  print(garis);

  penjumlahan = 'Hasil penjumlahan 10+3   =';
  pengurangan = 'Hasil pengurangan 10-3 =';
  pembagian = 'Hasil pembagian 10/3   =';
  perkalian = 'Hasil perkalian 10*3   =';

  firstNumber = 10;
  secondNumber = 3;

  hasilPenjumlahan = firstNumber + secondNumber;
  hasilPengurangan = firstNumber - secondNumber;
  hasilPembagian = firstNumber / secondNumber;
  hasilPerkalian = firstNumber * secondNumber;

  jumlahPenjumlahan = '$penjumlahan $hasilPenjumlahan';
  jumlahPengurangan = '$pengurangan $hasilPengurangan';
  jumlahPembagian = '$pembagian $hasilPembagian';
  jumlahPerkalian = '$perkalian $hasilPerkalian';

  print(jumlahPenjumlahan);
  print(jumlahPengurangan);
  print(jumlahPembagian);
  print(jumlahPerkalian);
}

String getGaris() {
  print('Perhitungan Selanjutnya');
  return '---------------------------------';
}
