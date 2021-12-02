## String Interpolation

- String mendukung expression, dimana di dalam expression kita bisa mengambil daata dari variable yang sudah dideklarasikan.
- Untuk membuat expression, kita bisa menggunakan format ``${isiExpression}`` , jika variable sederhana bisa menggunakan ``$isiExpression``.

Contohnya :

```dart
void main() {
  String firstName = 'Aditya';
  String lastName = 'FNS';
  String address = 'Iwate,';
  String region = 'Japan';

  print(firstName);
  print(lastName);
  print(address);
  print('-------------');

  // interpolation sederhana
  String fullData = '$firstName $lastName';
  // interpolation complex
  String fullAddress = '${address} ${region}';

  print(fullData);
  print(fullAddress);
}
```