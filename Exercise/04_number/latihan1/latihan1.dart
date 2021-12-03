void main() {
  var penjumlahan1 = 'Hasil penjumlahan 100 + 100 =';
  var penjumlahan2 = 'Hasil penjumlahan 100.5 + 100.5 =';
  var penjumlahan3 = 'Hasil penjumlahan 200 + 200 =';
  var jumlah = 'Total keseluruhannya =';

  int bil1 = 100 + 100;
  double bil2 = 100.5 + 100.25;
  num bil3 = 200 + 200;
  var total = bil1 + bil2 + bil3;

  var hasil1 = '$penjumlahan1 $bil1';
  var hasil2 = '$penjumlahan2 $bil2';
  var hasil3 = '$penjumlahan3 $bil3';
  var keseluruhan = '$jumlah $total';
  late var garis = getGaris();

  //
  print(hasil1);
  print(hasil2);
  print(hasil3);
  print(garis);
  print(keseluruhan);
  print(' ');

  // Perkalian
  bil1 = 100 * 100;
  bil2 = 100.5 * 100.5;
  bil3 = 200 * 200;
  total = bil1 + bil2 + bil3;

  hasil1 = '$penjumlahan1 $bil1';
  hasil2 = '$penjumlahan2 $bil2';
  hasil3 = '$penjumlahan3 $bil3';
  keseluruhan = '$jumlah $total';

  print(hasil1);
  print(hasil2);
  print(hasil3);
  print(garis);
  print(keseluruhan);
}

String getGaris() {
  return '------------------------------------';
}
