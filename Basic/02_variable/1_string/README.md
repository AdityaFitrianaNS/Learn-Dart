## Membuat variable

- Untuk menggunakan deklarasi variable, kita bisa gunakan format `TipeData namaVariable`
- Biasanya penamaan variable di Dart menggunakan camelCase, seperti `firstName`,`lastName`,`thisIsLongVariableName`.
- Setelah mendeklarasikan variable, kita bisa mengubah isi varible dengan cara : `namaVariable = isi value;`.

## Deklarasi langsung

- Variable juga bisa dibuat langsung dengan nilainya, dan sangat cocok jika, kita ingin membuat variable langsung dengan value dari variable nya.
- Cara membuatnya bisa gunakan perintah : `tipeData namaVariable = isi variable;

Contoh : 

```dart
void main() {
  //variable string
  String name;
  name = 'Aditya Fitriana Nursoleh';

  print(name);
  print(name);
  print(name);
  print(name);

  //Deklarasi variable langsung
  String nama = 'Aditya Fitriana Nursoleh';

  print(nama);
  print(nama);
  print(nama);
  print(nama);
}
```