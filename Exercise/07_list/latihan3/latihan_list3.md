```dart
void main() {
  var namaPasien = <String>['Abdil', 'Abdul', 'Abdel'];
  var nomerUrut = <String>['10', '11', '12'];
  var jenisPenyakit = <String>['Demam', 'Dbd', 'Flue'];
  num biayaDemam = 100000;
  num biayaDbd = 200000;
  num biayaFlue = 300000;
  num biayaBisul = 150000;
  var biayaDimiliki = <int>[170000, 260000, 330000];
  late var garis = getGaris();

  print('List Data');
  print(namaPasien);
  print(nomerUrut);
  print(jenisPenyakit);
  print(biayaDemam);
  print(biayaDbd);
  print(biayaFlue);
  print(biayaDimiliki);

  //
  print('Data 1');
  print('Nama           : ' + namaPasien[0]);
  print('Nomer Urut     : ' + nomerUrut[0]);
  print('Jenis Penyakit : ' + jenisPenyakit[0]);
  print('Jumlah Uang    : ');
  print(biayaDimiliki[0]);
  print('Total Biaya    : ');
  print(biayaDemam);

  //
  num bayar = biayaDimiliki[0] - biayaDemam;
  print('Uang Kembalian : ' '$bayar');
  print(garis);

  print('Data 2');
  print('Nama           : ' + namaPasien[1]);
  print('Nomer Urut     : ' + nomerUrut[1]);
  print('Jenis Penyakit : ' + jenisPenyakit[1]);
  print('Jumlah Uang    : ');
  print(biayaDimiliki[1]);
  print('Total Biaya    : ');
  print(biayaDbd);

  //
  bayar = biayaDimiliki[1] - biayaDbd;
  print('Uang Kembalian : ' '$bayar');
  print(garis);

  print('Data 3');
  print('Nama           : ' + namaPasien[2]);
  print('Nomer Urut     : ' + nomerUrut[2]);
  print('Jenis Penyakit : ' + jenisPenyakit[2]);
  print('Jumlah Uang    : ');
  print(biayaDimiliki[2]);
  print('Total Biaya    : ');
  print(biayaFlue);

  bayar = biayaDimiliki[2] - biayaFlue;
  print('Uang Kembalian : ' '$bayar');
  print(garis);

  // Menambahkan Data
  namaPasien.add('Abdol');
  nomerUrut.add('40');
  jenisPenyakit.add('Bisul');
  biayaDimiliki.add(170000);

  //
  print('Data 4');
  print('Nama           : ' + namaPasien[3]);
  print('Nomer Urut     : ' + nomerUrut[3]);
  print('Jenis Penyakit : ' + jenisPenyakit[3]);
  print('Jumlah Uang    : ');
  print(biayaDimiliki[3]);
  print('Total Biaya    : ');
  print(biayaBisul);

  bayar = biayaDimiliki[3] - biayaBisul;
  print('Uang Kembalian : ' '$biayaBisul');
}

String getGaris() {
  return '---------------------------';
}
```