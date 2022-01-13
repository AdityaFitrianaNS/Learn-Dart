```dart
void main() {
  var namaPembeli = <String>['Aditya', 'Fitriana'];
  var namaBarang = <String>[
    'Earphone',
    ' ,Charge',
    ' ,Kabel USB',
    ' ,Softcase'
  ];
  int hargaEarphone = 15000;
  int hargaCharge = 50000;
  int hargaUsb = 15000;
  int hargaSoftcase = 25000;
  late var keterangan = getKeterangan();
  //
  print('Data 1');
  print('Nama Pembeli    : ' + namaPembeli[0]);
  print('Barang dibeli   : ' + namaBarang[0] + namaBarang[2]);
  // total
  int total = hargaEarphone + hargaUsb;
  print('Total Pembelian : ' '$total');

  if (total >= 50000) {
    int diskon = total - 45000;
    print('Diskoun : ' '$diskon');
    int totalSeluruh = total - diskon;
    print('Total Menjadi : ' '$totalSeluruh');
  } else {
    print(keterangan);
  }
}

String getKeterangan() {
  print('Tidak Mendapatkan Diskon');
  return '--------------------------';
}
```