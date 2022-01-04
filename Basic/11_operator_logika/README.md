## Operator Logika

- Operator logika adalah operator untuk dua buah data bool
- Hasil dari operator logika adalah bool lagi.

| Operator |            Keterangan         |
| :-----: | :------------------------------: |
|   &&  | Dan |
|   `||`   | Atau  |
|   !    | Kebalikan  |

<strong> Operasi && </strong>
| Nilai 1 |   Hasil   | Nilai 2 | Hasil |
| :-----: | :------------------------------: | :-----------------------------------------------------------------------------------: | :----------------------------------:         |
|   true  | && | true | true |
|   true  | && | false | false |
|   false  | && | true | false |
|   false  | && | false | false |

<strong> Operasi ||</strong>

| Nilai 1 |   Hasil   | Nilai 2 | Hasil |
| :-----: | :------------------------------: | :-----------------------------------------------------------------------------------: | :----------------------------------: |
|   true  | `||` | true | true |
|   true  | `||` | false | true |
|   false  | `||`| true | true |
|   false  | `||` | false | false |

<strong> Operasi !</strong>

| Operator  | Nilai 2 | Hasil |
| :-----: | :------------------------------: | :-----------------------------------------------------------------------------------: | :----------------------------------: |
|   !  | true   | false |
|   !   | false | true |

Contohnya :
```dart
void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;
  String nilai = 'Hasil Nilai =';
  String absen = 'Hasil Absen =';
  String hasil = 'Keterangan =';

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print('$nilai $nilaiAkhirBagus');
  print('$nilai $nilaiAbsenBagus');
  print('----------------');

  var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
  print('$hasil $lulus');
  print('----------------');

  // Operasi ||
  lulus = nilaiAkhirBagus || nilaiAbsenBagus;
  print('$hasil $lulus');
  print('----------------');

  // Operasi !
  print(!true);
  print(!false);
}
``