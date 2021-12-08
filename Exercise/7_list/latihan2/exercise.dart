void main() {
  var nama = ['Aditya Fitriana NS', 'よう わたなべ', 'かえではら かずは', '神崎ひでり', 'ゆい'];
  var kelas = ['R21', 'R31', 'R41', 'R51', 'R61'];
  var asal = ['Iwate', 'Tokyo', 'Hokkaido', 'Saitama', 'Kyoto'];
  var nilaiKalkulus = [80, 70, 60, 90, 70];
  var nilaiDisktrit = [90, 85, 70, 60, 90];
  var nilaiPemrog = [100, 70, 65, 80, 85];
  var nilaiAljabar = [60, 80, 90, 70, 73];
  var nilaiSbd = [70, 60, 50, 90, 83];
  late var garis = getGaris();

  // ubah data ke 4
  nama[4] = 'さくら ゆい';

  print('List Data');
  print(nama);
  print(kelas);
  print(asal);
  print(nilaiKalkulus);
  print(nilaiDisktrit);
  print(nilaiPemrog);
  print(nilaiAljabar);
  print(nilaiSbd);
  print(garis);

  //
  print('Data 1');
  print('Nama  : ' + nama[0]);
  print('Kelas : ' + kelas[0]);
  print('Asal  : ' + asal[0]);

  num hasilNilai = nilaiKalkulus[0] +
      nilaiDisktrit[0] +
      nilaiPemrog[0] +
      nilaiAljabar[0] +
      nilaiSbd[0];
  print('Total Nilai     : ' '$hasilNilai');

  num hasilRataRata = hasilNilai / 5;
  print('Nilai Rata-Rata : ' '$hasilRataRata');

  var keteranganNilai = hasilRataRata >= 78;
  print('Keterangan      : ' '$keteranganNilai');
  print(garis);

  print('Data 2');
  print('Nama  : ' + nama[1]);
  print('Kelas : ' + kelas[1]);
  print('Asal  : ' + asal[1]);

  hasilNilai = nilaiKalkulus[1] +
      nilaiDisktrit[1] +
      nilaiPemrog[1] +
      nilaiAljabar[1] +
      nilaiSbd[1];
  print('Total Nilai     : ' '$hasilNilai');

  hasilRataRata = hasilNilai / 5;
  print('Nilai Rata-Rata : ' '$hasilRataRata');

  keteranganNilai = hasilRataRata >= 78;
  print('Keterangan      : ' '$keteranganNilai');
  print(garis);

  print('Data 3');
  print('Nama  : ' + nama[2]);
  print('Kelas : ' + kelas[2]);
  print('Asal  : ' + asal[2]);

  hasilNilai = nilaiKalkulus[2] +
      nilaiPemrog[2] +
      nilaiDisktrit[2] +
      nilaiAljabar[2] +
      nilaiSbd[2];
  print('Total Nilai     : ' '$hasilNilai');

  hasilRataRata = hasilNilai / 5;
  print('Nilai Rata-Rata : ' '$hasilRataRata');

  keteranganNilai = hasilRataRata >= 78;
  print('Keterangan      : ' '$keteranganNilai');
  print(garis);

  print('Data 4');
  print('Nama  : ' + nama[3]);
  print('Kelas : ' + kelas[3]);
  print('Asal  : ' + asal[3]);

  hasilNilai = nilaiKalkulus[3] +
      nilaiPemrog[3] +
      nilaiDisktrit[3] +
      nilaiAljabar[3] +
      nilaiSbd[3];
  print('Total Nilai     : ' '$hasilNilai');

  hasilRataRata = hasilNilai / 5;
  print('Nilai Rata-Rata : ' '$hasilRataRata');

  keteranganNilai = hasilRataRata >= 78;
  print('Keterangan      : ' '$keteranganNilai');
  print(garis);

  print('Data 5');
  print('Nama  : ' + nama[4]);
  print('Kelas : ' + kelas[4]);
  print('Asal  : ' + asal[4]);

  hasilNilai = nilaiKalkulus[4] +
      nilaiPemrog[4] +
      nilaiDisktrit[4] +
      nilaiAljabar[4] +
      nilaiSbd[4];
  print('Total Nilai     : ' '$hasilNilai');

  hasilRataRata = hasilNilai / 5;
  print('Nilai Rata-Rata : ' '$hasilRataRata');

  keteranganNilai = hasilRataRata >= 78;
  print('Keterangan      : ' '$keteranganNilai');
  print(garis);
}

String getGaris() {
  return '-------------------------------';
}
