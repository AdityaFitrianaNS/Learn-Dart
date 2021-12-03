import '../latihan2/latihan2.dart';

void main() {
  String nama = 'Aditya FNS';
  var alamat = 'Iwate, No.2';
  int nomer = 20;
  int rtrw = 0102;

  print(nama);
  print(alamat);
  print(nomer);
  print(rtrw);

  var kodePos = getkodePos();
  print('1010101');
  print(kodePos);

  late var motto = getMotto();
  print('Motto Hidup : ');
  print(motto);

  late var motivasi = getMotivasi();
  print('Motivasi : ');
  print(motivasi);
}

String getMotivasi() {
  print('Hidup diantara dunia, dan akhirat');
  return getGaris();
}

String getMotto() {
  print('Everywhere Smile');
  return getGaris();
}

String getkodePos() {
  print('Kode Pos :');
  return getGaris();
}
