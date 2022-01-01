```dart
void main() {
  var buah = <String>[' Jeruk', ', Apel', ', Anggur'];
  var sayur = <String>[' Sawi', ', Kol', ', Wortel'];
  var hargaBuah = <int>[5000, 7000, 9000];
  var hargaSayur = <int>[3000, 6000, 9000];
  int uang1 = 50000;
  int uang2 = 10000;
  late var garis = getGaris();

  print('----------Pembelian 1-----------');
  print('Pembelian Buah     :' + buah[0] + buah[1]);
  print('Pembelian Sayur    :' + sayur[0] + sayur[1]);
  //
  int totalHargaSayur = hargaSayur[0] + hargaSayur[1];
  print('Jumlah Harga Sayur : ' '$totalHargaSayur');
  //
  int totalHargaBuah = hargaBuah[0] + hargaSayur[1];
  print('Jumlah Harga buah  : ' '$totalHargaBuah');
  //
  print('Uang Yang dibayar  : ' '$uang1');
  //
  int pembelian = totalHargaSayur + totalHargaBuah;
  print('Total Pembelian    : ' '$pembelian');
  print(garis);

  int kembalian = uang1 - pembelian;
  print('Uang Kembalian     : ' '$kembalian');
  print('');
  //
  print('----------Pembelian 2-----------');
  print('Pembelian Buah     :' + buah[1] + buah[2]);
  print('Pembelian Sayur    :' + sayur[1] + sayur[2]);
  //
  totalHargaSayur = hargaSayur[1] + hargaSayur[2];
  print('Jumlah Harga Sayur : ' '$totalHargaSayur');
  //
  totalHargaBuah = hargaBuah[1] + hargaSayur[2];
  print('Jumlah Harga buah  : ' '$totalHargaBuah');
  //
  print('Uang Yang dibayar  : ' '$uang2');
  //
  pembelian = totalHargaSayur + totalHargaBuah;
  print('Total Pembelian    : ' '$pembelian');
  print(garis);

  kembalian = uang1 - pembelian;
  print('Uang Kembalian     : ' '$kembalian');
}

String getGaris() {
  return '----------------------------- -';
}
```
