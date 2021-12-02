## Number

- Number adalah tipe data angka.
- Number memiliki 2 jenis tipe data yaitu `int`, dan `double`.
- int adalah tipe data bilangan, seperti 0,1,2,3,4,5.
- double adalah tipe data bilangan desimal, dan penggunaan bilangan desimal tidak menggunakan tanda (koma), tetapi menggunakan tanda titik. Contohnya :
    - 0,1 maka, ditulis 0.1
    - 0.2 maka, ditulis 0.2
    - 0.3 maka, ditulis 0.3
    - 0.4 maka, ditulis 0.4
    - 0.5 maka, ditulis 0.5

Contoh penggunaan int, dan double :
```dart
void main() {
  int number1 = 10;
  int number2 = 11;
  double number3 = 10.5;
  double number4 = 11.5;

  print('Hasil : ');
  print(number1);
  print(number2);
  print(number3);
  print(number4);

  // Menubah ke operator penjumlahan dan perkalian
  number1 = 12 + 9 * 2;
  number2 = 14 + 8 * 2;
  number3 = 12.5 * 2.5;
  number4 = 13.5 * 2.5;

  print('----------');
  print('Hasil : ');
  print(number1);
  print(number2);
  print(number3);
  print(number4);
}
```

## num

Jika kita ingin menggunakan tipe data number yang bsia int ataupun double, kita bisa menggunakan tipe data num.

Contohnya :

```dart
void main() {
  num number = 10;
  print('Hasil : ');
  print(number);

  //mengubah value(nilai) number
  number = 10.5;
  print('Hasil : ');
  print(number);

  //mengubah value(nilai) number
  number = 10.5 + 10;
  print('Hasil : ');
  print(number);
}