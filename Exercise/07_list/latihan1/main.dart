void main() {
  var nama = ['Aditya', 'Hideri', 'Hideyoshi'];
  var kelas = ['R51', 'R52', 'R53'];
  var asal = ['Iwate', 'Tokyo', 'Hokkaido'];
  var nilaiUts = [87, 93, 81];
  var nilaiUas = [80, 83, 88];
  late var garis = getGaris();

  String isiNama = ('List Nama  :');
  String isiKelas = ('List Kelas :');
  String isiAsal = ('List Asal  :');
  String isiData = ('List Data  :');
  String isiNilaiUts = ('List Nilai UTS :');
  String isiNilaiUas = ('List Nilai UAS :');

  print('$isiNama $nama');
  print('$isiKelas $kelas');
  print('$isiAsal $asal');
  print('$isiNilaiUts $nilaiUts');
  print('$isiNilaiUas $nilaiUas');
  print(garis);

  // Mengubah data pada index
  nama[0] = 'Aditya Fitriana NS';
  nama[1] = 'Hideri Kanzaki';
  nama[2] = 'Kaede Hideyoshi';

  print(isiNama);
  print(nama[0]);
  print(nama[1]);
  print(nama[2]);
  print(garis);

  print(isiData);
  print('Data 1');
  print('Nama  : ' + nama[0]);
  print('Kelas : ' + kelas[0]);
  print('Asal  : ' + asal[0]);
  print('Nilai UTS');
  print(nilaiUts[0]);
  print('Nilai UAS');
  print(nilaiUas[0]);

  num hitung = (nilaiUts[0] + nilaiUas[0]) / 2;
  print('Nilai rata-rata : ' '$hitung');

  var keteranganLulus = hitung >= 80;
  print('Keterangan : ' '$keteranganLulus');
  print(garis);

  print('Data 2');
  print('Nama  : ' + nama[1]);
  print('Kelas : ' + kelas[1]);
  print('Asal  : ' + asal[1]);
  print('Nilai UTS');
  print(nilaiUts[1]);
  print('Nilai UAS');
  print(nilaiUas[1]);

  hitung = (nilaiUts[1] + nilaiUas[1]) / 2;
  print('Nilai rata-rata : ' '$hitung');
  keteranganLulus = hitung >= 80;
  print('Keterangan : ' '$keteranganLulus');
  print(garis);

  print('Data 3');
  print('Nama  : ' + nama[2]);
  print('Kelas : ' + kelas[2]);
  print('Asal  : ' + asal[2]);
  print('Nilai UTS');
  print(nilaiUts[2]);
  print('Nilai UAS');
  print(nilaiUas[2]);

  hitung = (nilaiUts[2] + nilaiUas[2]) / 2;
  print('Nilai rata-rata : ' '$hitung');
  keteranganLulus = hitung >= 80;
  print('Keterangan : ' '$keteranganLulus');
  print(garis);
}

String getGaris() {
  return '---------------------------------------';
}
