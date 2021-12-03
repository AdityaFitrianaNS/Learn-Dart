void main() {
  var nama = 'Aditya';
  var kelas = 'R5';
  var sekolah = 'Univ';
  final namaIbu = '...';
  final namaAyah = '...';

  print(nama);
  print(kelas);
  print(sekolah);
  print(namaIbu);
  print(namaAyah);

  late var name = getName1();
  print('Nama : ');
  print(name);
}

String getName1() {
  print('Aditya FNS');
  return getNext();
}

String getNext() {
  return '------Next------';
}
