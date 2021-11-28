import 'latihan2.dart';

void main() {
  var nama, alamat;
  int nomer, KodePos, rt, rw;

  nama = 'Aditya FNS';
  alamat = 'Japan';

  late var motto = getMotto();
  print('Moto Hidup : ');
  print(motto);

  nomer = 20;
  KodePos = 1353;
  rt = 01;
  rw = 02;

  late var motivasi = getMotivasi();
  print('Motivasi : ');
  print(motivasi);
}

String getMotivasi() {
  print('Hidup diantara dunia dan akhirat');
  return getGaris();
}

String getMotto() {
  print('Everywhere Smile');
  return getGaris();
}
