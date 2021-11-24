## var

- Saat membuat variable langsung dengan nilaiunya, kita bisa menggunakan kata kunci var sebagai TipeData nya.
- TipeData akan dibaca sesuai dengan isi nilainya secara otomatis oleh Dart, sehinga kita tidak perlu menyebutkan TipeDatanya lagi.

Contoh :

```dart
void main() {
  var name = 'Aditya FNS';

  print(name);
  print(name);

  // Mengubah isi/value Aditya FNS menjadi Aditya Fitriana Nursoleh
  name = 'Aditya Fitriana NS';

  print(name);
  print(name);
}
```