void main() {
  // variable String
  String firstName;
  firstName = 'Aditya ';

  String lastName;
  lastName = 'Fitriana NS';

  String address;
  address = 'Japan';

  print(firstName);
  print(lastName);
  print(address);
  print('------------');

  // Deklarasi variable langsung
  String namaAwal = 'Aditya ';
  String namaAkhir = 'FNS';
  String alamat = 'Japan';

  print(namaAwal);
  print(namaAkhir);
  print(alamat);
  print('------------');

  // Menggabungkan String
  String data1 = firstName + lastName;
  String data2 = namaAwal + namaAkhir;
  String motto = 'Hidup' ' seperti' ' Manusia selayaknya';

  print(data1);
  print(address);
  print(data2);
  print(alamat);
  print(motto);
  print('------------');

  // Bisa menggunakan cara ini untuk menggabungkannya
  print(firstName + lastName);
  print(namaAwal + namaAkhir);
}
