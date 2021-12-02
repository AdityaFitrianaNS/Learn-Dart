## Multiline String

- Terkadang kita membuat String yang sangat panjang, sehingga jika dibuat dalam satu baris kode, kode tersebut akan terlalu panjang.
- String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu('), atau petik dua(") sebanyak tiga karakter.

Contohnya :

```dart
void main() {
  String longString = '''
Nama   : Aditya FNS
Kelas  : Beginner
Alamat : Japan
''';

  print(longString);
}
```