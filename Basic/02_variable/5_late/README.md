## late

- Di Dart,secara standar, variable dideklarasikan nilainya ketika variable dibuat.
- Namun terkadang ada kasus dimana kita ingin variable dideklarasikan nanti saja, ketika memang variable tersebut diakses, jika tidak diakses, maka tidak perlu dideklarasikan.
- Untuk melakukan hal ini, bisa ditambahkan late di awal deklarasi variable.

Contoh :

```dart
void main() {
  late var value = getValue();
  print('Variable 1 sudah dibuat');
  print(value);

  late var benar = getTrue();
  print('Variable 2 sudah dibuat');
  print(benar);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Aditya FNS';
}

String getTrue() {
  print('getTrue() dipanggil');
  return 'Aditya FNS';
}
```