void main() {
  //deklarasi
  var nama = 'Aditya Fitriana NS';
  var kelas = 'R51';
  final ruang = [5, 1];
  const nim = '1234567890';
  String ket = 'Cek Keterangan Kelulusan';

  // output data 1
  print(nama);
  print(kelas);
  print(ruang);
  print(nim);
  print(ket);

  // penggunaan late data 1
  late var benar = getBenar();
  print('Nilai Sedang di proses....');
  print(benar);

  //mengubah data 1
  nama = 'ひでり かんざき';
  kelas = 'R55';
  ruang[0] = 5;
  ruang[1] = 5;
  ket = 'Cek Keterangan Kelulusan';

  //output data 2
  print(nama);
  print(kelas);
  print(ruang);
  print(nim);
  print(ket);

  late var salah = getSalah();
  print('Nilai Sedang di proses...');
  print(salah);
}

String getBenar() {
  print('Kamu Lulus');
  print('SELAMAT TELAH LULUS');
  return '---------------------';
}

String getSalah() {
  print('Kamu Tidak Lulus');
  return getKeterangan();
}

String getKeterangan() {
  print('SILAHKAN LAKUKAN REMEDIAL.');
  return 'SEMANGAT!';
}
