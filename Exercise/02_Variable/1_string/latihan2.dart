void main() {
  // Deklarasi data 1
  String firstName = 'Aditya';
  String lastName = 'FNS';
  var address = 'Tokyo, No.4';

  // Deklarasi data 2
  String namaAwal = 'Aditya';
  String namaAkhir = 'Fitriana NS';
  var alamat = 'Iwate, No.5';

  var birthday = '33 Desember 2000';
  var ulangTahun = '34 Desember 2000';

  // Cetak data 1
  print(firstName + lastName);
  print(address);
  print(birthday);
  print('----------------');

  // Cetak Data 2
  print(namaAwal + namaAkhir);
  print(alamat);
  print(birthday);
  print('----------------');

  // String interpolation
  var data1 = '$firstName $lastName';
  print(data1);
  print(address);
  print(birthday);
  print('----------------');

  var data2 = '$namaAwal $namaAkhir';
  print(data2);
  print(alamat);
  print(ulangTahun);
  print('----------------');
}
