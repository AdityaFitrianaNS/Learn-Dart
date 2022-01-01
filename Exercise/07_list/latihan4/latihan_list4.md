```dart
void main() {
  var nama = <String>['Adit', 'Budi', 'Fitri'];
  var kelas = <String>['R11', 'R12', 'R13'];
  final nim = <String>['A12345', 'B12345', 'C12345'];
  var mkWajib = <String>[
    'Arsitektur Komputer',
    ', Pemrogaraman 1',
    ', Alinear',
    ', Pemrogaman 2',
    ', Numerik'
  ];
  var mkUmum = <String>[
    'Kalkulus 1',
    ', Matematika 1',
    ', Statistika',
    ', Bahasa Indonesia',
    ', Algoritma'
  ];
  var nilaiMkWajib = <num>[81.5, 70.5, 65.3, 78.3, 90];
  var nilaiMkUmum = <num>[73.3, 80.3, 91.5, 80.5, 75];
  var nilaiabsen = <num>[80, 90, 80, 85, 90];

  // Data ke1
  print('Nama       : ' + nama[0]);
  print('Kelas      : ' + kelas[0]);
  print('NIM        : ' + nim[0]);
  print('Mk Wajib   : ' + mkWajib[0]);
  print('Mk Umum    : ' + mkUmum[0]);

  num totalNilai = nilaiMkWajib[0] + nilaiMkUmum[0] + nilaiabsen[0];
  print('Total Nilai      : ' '$totalNilai');

  num nilaiRata = totalNilai / 3;
  print('Nilai Rata-Rata  : ' '$nilaiRata');

  var ketLulus = nilaiRata >= 78;
  print('Keterangan       : ' '$ketLulus');

  var ketAbsen = nilaiabsen[0] >= 70;
  print('Keterangan Absen : ' '$ketAbsen');

  // Hapus value index 1 dan 2
  nama.remove('Budi');
  nama.remove('Fitri');
  kelas.remove('R12');
  kelas.remove('R13');
  nim.remove('B12345');
  nim.remove('C12345');
}
```