## Membuat variable

- Untuk menggunakan deklarasi variable, kita bisa gunakan format `TipeData namaVariable`
- Biasanya penamaan variable di Dart menggunakan camelCase, seperti `firstName`,`lastName`,`thisIsLongVariableName`.
- Setelah mendeklarasikan variable, kita bisa mengubah isi varible dengan cara : `namaVariable = isi value;`.

## Deklarasi langsung

- Variable juga bisa dibuat langsung dengan nilainya, dan sangat cocok jika, kita ingin membuat variable langsung dengan value dari variable nya.
- Cara membuatnya bisa gunakan perintah : `tipeData namaVariable = isi variable;

## Menggabungkan String

- Terkadang ada kebutuhan memerlukan menggabungkan beberapa data String.
- Untuk menggabungkan beberapa data String seperti variable, Kita bisa menggunakan karakter + (simbol +).
- Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab).

Contohnya :

```dart
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
```
