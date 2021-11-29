import '../latihan2/latihan2.dart';

void main() {
  late var name = getName();
  print('Siapa Nama kamu?');
  print(name);

  late var address = getAddress();
  print('Dimana Rumah Kamu?');
  print(address);

  late var motto = getMotto();
  print('Apa Motto Hidupmu?');
  print(motto);
}

String getGaris() {
  return '------------------';
}

String getName() {
  print('Aditya FNS');
  return getGaris();
}

String getAddress() {
  print('Bogor');
  return getGaris();
}

String getMotto() {
  print('Everytime Smile');
  return getGaris();
}
