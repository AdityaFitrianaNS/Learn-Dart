```dart
void main() {
  var nama = <String>['Adit', 'Fitri', 'Nur'];
  var kelas = <String>['R1', 'R2', 'R3'];
  var alamat = <String>['Bogor', 'Cibinong', 'Depok'];
  var nilai1 = <num>[80, 83, 86];
  var nilai2 = <num>[78, 80, 82];
  var absen = <num>[78, 90, 85];
  late var predikat1 = getPredikat1();
  late var predikat2 = getPredikat2();

  print('Data 1');
  print('Nama     : ' + nama[0]);
  print('Kelas    : ' + kelas[0]);
  print('Alamat   : ' + alamat[0]);
  num totalNilai = nilai1[0] + nilai2[0];
  num totalAbsen = 10 % absen[0];
  num keseluruhan = (totalNilai + totalAbsen) / 2;
  //
  print('Total Nilai : ' '$totalNilai');
  print('Rata-Rata   : ' '$keseluruhan');

  if (keseluruhan >= 80 && absen[0] >= 78) {
    print(predikat1);
  } else if (keseluruhan >= 80 && absen[0] >= 70) {
    print(predikat2);
  } else {
    print('INPUT DATA SALAH');
  }
}

String getPredikat1() {
  print('Predikat    : Nilai TERBAIK');
  print('Absensi     : Lengkap');
  return '---------------------------';
}

String getPredikat2() {
  print('Predikat    : Nilai CUKUP');
  print('Absensi     : 80% Lengkap');
  return '--------------------------';
}
```