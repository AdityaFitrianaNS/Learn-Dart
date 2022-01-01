```dart
void main() {
  var nama = <String>['Aditya', 'Fitriana'];
  var alamat = <String>['Bogor', 'Bandung'];
  var barang = <String>['Earphone', 'Headseat'];
  var hargaBarang = <int>[50000, 100000];
  var pulsa = <int>[10000, 20000];
  int uang1 = 100000;
  int uang2 = 150000;

  print('Data 1');
  print('Nama Pembeli    : ' + nama[0]);
  print('Alamat          : ' + alamat[0]);
  print('Barang dibeli   : ' + barang[0]);
  print('Harga  : ');
  print(hargaBarang[0]);
  print('Pulsa  : ');
  print(pulsa[0]);

  int totalJumlah = hargaBarang[0] + pulsa[0];
  print('Total      : ' '$totalJumlah');

  if (totalJumlah >= 50000) {
    int discount = totalJumlah - 45000;
    print('Discount          : ' '$discount');
    int pembayaran = totalJumlah - discount;
    print('Uang yang dibayar : ' '$uang1');
    print('Pembayaran        : ' '$pembayaran');
    int totalPembayaran = uang1 - pembayaran;
    print('Total Pembayaran  : ' '$totalPembayaran');
  } else {
    print('DATA INPUTAN SALAH');
  }
}
```