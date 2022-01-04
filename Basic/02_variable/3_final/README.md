## Kata kunci final

- Secara default, variable di Dart bisa dideklarasikan ulang, artinya jika sebelumnya membuat variable dengan value "Aditya", kita bisa ubah variable tersebut menjadi "Fitriana" dengan caara `namaVariable ="Fitriana";`.
- Jika ada kasus, dimana kita tidak ingin sebuah variable dideklarasikan ulang, untuk
    - `final TipeData namaVariable = value;`
    - `final namaVariable = value;`

Contoh :

```dart
void main() {
  var firstName = 'Aditya'; // Bisa dideklarasikan ulang.
  final lastName = 'FNS'; // Tidak bisa dideklarasikan ulang.

  print(firstName);
  print(lastName);

  // Mengubah isi/value.

  firstName = 'Aditya FNS';
  print(firstName);
}
```