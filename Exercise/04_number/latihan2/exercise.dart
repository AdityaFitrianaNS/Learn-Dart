void main() {
  String penjumlahan = 'Hasil penjumlahan 100 + 100 =';
  String pengurangan = 'Hasil pengurangan 100 - 100 =';
  String pembagian = 'Hasil pembagian 100 / 100 =';
  String perkalian = 'Hasil perkalian 100 * 100 =';

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
}
