## if
- Di Dart, `if` adalah salah satu kunci yang digunakan untuk percabangan,
- Percabangan artinya kita bisa mengakses kode program tertentu ketika suatu kondisi terpenuhi.
- Hampir di semua bahasa pemrograman mendukung percabangan `if`.

## else 
- Blok `if` akan dieksekusi ketika kondisi if bernilai `true`.
- Ketika ingin melakukan eksekusi program tertentu jika kondisi `if` bernilai `false`.
- Hal ini bisa dilakukan menggunakan `else`.

## else if
- Dalam if, kita butuh untuk membuat beberapa kondisi.
- Kasus seperti ini, bisa menggunakan `else if`.
- `else if` bisa ditambahkan sebanyak-banyaknya.
- Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, `if else` selanjutnya tidak akan dieksekusi.

Contohnya : 
```dart
void main() {
  var nilaiMtk = 90;
  var nilaiIps = 80;

  if (nilaiMtk >= 80 && nilaiIps >= 80) {
    print('Nilai SANGAT BAGUS');
  } else if (nilaiMtk >= 75 && nilaiIps >= 75) {
    print('Nilai CUKUP BAGUS');
  } else if (nilaiMtk >= 70 && nilaiIps >= 70) {
    print('Nilai BAGUS');
  } else {
    print('Nilai Perlu REMEDIAL');
  }
}
```
