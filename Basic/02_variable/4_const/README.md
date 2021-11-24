## Kata kunci const

- Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai dari variablenya sendiri bisa diubah.
- Dart terdapat kunci constant, digunakan untuk menjadikan variable, dan nilainya menjadi immutable (tidak bisa diubah sama sekali).
- Kata kunci const akan menjadikan data di hardcore pada saat Dart melakukan kompilasi kode program, jadi  hati-hati ketika menggunakan kata kunci const.
- Misalkan, jika kita membuat data waktu saat ini menggunakan final, maka variable waktu akan selalu mengikuti waktu saat ini, namun jika menggunakan const, nilai waktu akan di hardcode ketika code program di compile, sehingga tidak akan pernah berubah waktunya.

Note : `const tidak bisa dideklarasikan ulang, dan isinya tidak bisa diubah.`

Contoh : 

```dart
void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // Mengubah isi pada array 1, karena tidak bisa di deklarasikan ulang, tetapi final bisa mengubah isinya.
  array1[0] = 11;
  array1[1] = 12;
  array1[2] = 13;

  // Isi dan deklarasi const  tidak bisa diubah

  //output
  print(array1);
  print(array2);
}
```
