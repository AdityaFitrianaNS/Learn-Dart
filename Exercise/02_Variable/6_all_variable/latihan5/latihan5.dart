import '../latihan2/latihan2.dart';

void main() {
  var nama, alamat, tujuan;
  final nim;
  const kelas = 'R5';

  nama = 'Aditya FNS';
  alamat = 'Japan';
  tujuan = 'がんばって！';
  nim = '111111111';

  print(nama);
  print(alamat);
  print(tujuan);
  print(nim);
  print(kelas);
  print('---------------');

  // Ubah isi variable nama, alamat, tujuan, dan nim.
  nama = 'Aditya Fitriana NS';
  alamat = 'Japan';
  tujuan = 'がんばります';

  print(nama);
  print(alamat);
  print(tujuan);
  print(nim);
  print(kelas);
  print('------------------');

  // Deklarasi untuk digunakan nanti, ketika dibutuhkan.
  late var motto = getMotto();
  late var motivation = getMotivation();

  //
  print('Motto Hidup : ');
  print(motto);
  print('Motivasi    : ');
  print(motivation);
}

// Digunakan nanti, ketika dibutuhkan.
String getMotto() {
  print('幸せを楽しんで、笑顔を続けてください.');
  return getGaris();
}

String getMotivation() {
  print('夢を実現し、幸せになる.');
  return getGaris();
}
