void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;
  String nilai = 'Hasil Nilai =';
  String absen = 'Hasil Absen =';
  String hasil = 'Keterangan =';

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print('$nilai $nilaiAkhirBagus');
  print('$nilai $nilaiAbsenBagus');
  print('----------------');

  var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
  print('$hasil $lulus');
  print('----------------');

  // Operasi ||
  lulus = nilaiAkhirBagus || nilaiAbsenBagus;
  print('$hasil $lulus');
  print('----------------');

  // Operasi !
  print(!true);
  print(!false);
}
