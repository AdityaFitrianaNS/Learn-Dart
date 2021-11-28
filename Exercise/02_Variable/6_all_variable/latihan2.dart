void main() {
  late var garis = getGaris();

  late var nama = getNama();
  print('Nama :');
  print(nama);

  late var tinggal = getTinggal();
  print('Tempat Tinggal : ');
  print(tinggal);

  late var lahir = getLahir();
  print('Lahir : ');
  print(lahir);

  late var motto = getMotto();
  print('Motto Hidup : ');
  print(motto);
}

String getGaris() {
  return '------------------';
}

String getNama() {
  print('Aditya Fitriana NS');
  return getGaris();
}

String getTinggal() {
  print('Japan');
  return getGaris();
}

String getLahir() {
  print('35 Desember 1800');
  return getGaris();
}

String getMotto() {
  print('Hidup Seperti Larry');
  return getGaris();
}
