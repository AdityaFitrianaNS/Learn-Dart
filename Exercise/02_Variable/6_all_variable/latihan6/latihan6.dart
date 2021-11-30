import '../latihan2/latihan2.dart';

void main() {
  var nama, kelas, alamat, level;
  var namaMu, kelasMu, alamatMu, levelMu, nimMu;
  final nim1, nim2;

  namaMu = 'Nama   : ';
  kelasMu = 'Kelas  : ';
  alamatMu = 'Alamat : ';
  levelMu = 'Level  : ';
  nimMu = 'NIM    : ';

  // Data 1
  nama = 'Aditya FNS';
  kelas = 'R51';
  alamat = 'Japan';
  level = 'Beginner';
  nim1 = '0101010101';

  print(namaMu);
  print(nama);
  print(kelasMu);
  print(kelas);
  print(alamatMu);
  print(alamat);
  print(levelMu);
  print(level);
  print(nimMu);
  print(nim1);

  late var hobby1 = getHobby1();
  print('Hobby  : ');
  print(hobby1);

  late var mood1 = getMood1();
  print('Mood   : ');
  print(mood1);

  // Data 2
  nama = 'Hideri Kanzaki';
  kelas = 'R52';
  alamat = 'Japan';
  level = 'Beginner';
  nim2 = '020202020';

  print(namaMu);
  print(nama);
  print(kelasMu);
  print(kelas);
  print(alamatMu);
  print(alamat);
  print(levelMu);
  print(level);
  print(nimMu);
  print(nim2);

  late var hobby2 = getHobby2();
  print('Hobby  : ');
  print(hobby2);

  late var mood2 = getMood2();
  print('Mood   : ');
  print(mood2);
}

String getHobby1() {
  print('Reading, Watch Anime, Learn Programming');
  return getGaris();
}

String getMood1() {
  print('Watch Anime Moeeeeeeee');
  return getGaris();
}

String getHobby2() {
  print('Maid, Housekeeper, Reading');
  return getGaris();
}

String getMood2() {
  print('Watch Anime Kawaiiiiiii');
  return getGaris();
}
