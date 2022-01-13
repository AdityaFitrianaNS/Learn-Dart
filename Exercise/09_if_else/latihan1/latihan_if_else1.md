```dart
void main() {
  var nama = <String>['Aditya', 'Rafli', 'Cilor'];
  var kelas = <String>['R51', 'R52', 'R53'];
  const nilai1 = <num>[80, 90, 95];
  const nilai2 = <num>[90, 70, 80];
  const absen = <num>[86, 90, 80];
  const absen2 = <num>[80, 90, 75];
  late var garis = getGaris();

  num totalNilai = nilai1[0] + nilai1[1] + nilai1[2];
  num totalAbsen = absen[0] + absen[1] + absen[2];
  num pembagianNilai = totalNilai / 3;
  num pembagianAbsen = totalAbsen / 3;
  num rataRata = (pembagianNilai + pembagianAbsen) / 2;

  print('Data 1');
  print('Nama            : ' + nama[0]);
  print('Kelas           : ' + kelas[0]);
  print('Rata-rata Nilai : ' '$pembagianNilai');
  print('Rata-rata Absen : ' '$pembagianAbsen');
  print('Total Rata-rata : ' '$rataRata');

  if (rataRata >= 80) {
    print('Keterangan      : Selamat Kamu LULUS.');
  } else {
    print('Keterangan    : Silahkan lakukan REMDIAL.');
  }
  print(garis);

  // Data ke-2
  totalNilai = nilai2[0] + nilai2[1] + nilai2[2];
  totalAbsen = absen2[0] + absen2[1] + absen2[2];
  pembagianNilai = totalNilai / 3;
  pembagianAbsen = totalAbsen / 3;
  rataRata = (pembagianNilai + pembagianAbsen) / 2;

  print('Data 2');
  print('Nama            : ' + nama[1]);
  print('Kelas           : ' + kelas[1]);
  print('Rata-rata Nilai : ' '$pembagianNilai');
  print('Rata-rata Absen : ' '$pembagianAbsen');
  print('Total Rata-rata : ' '$rataRata');

  if (rataRata >= 85) {
    print('Keterangan      : Selamat Kamu LULUS.');
    print('Predikat        : Sangat Baik');
  } else if (rataRata >= 80) {
    print('Keterangan      : Selamat Kamu LULUS.');
    print('Predikat        : Baik');
  } else {
    print('Keterangan    : Silahkan lakukan REMDIAL.');
  }
  print(garis);
}

String getGaris() {
  return '-------------------------------------';
}
```