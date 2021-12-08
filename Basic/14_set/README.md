## Set

- `Set` merupakan data sama seperti List, namun ada beberapa hal yang berbeda dengan List.
- `Set` tidak menerima duplikat data / data yang sama, artinya jika memasukkan data duplikat, hanya satu yang diterima, dan yang lainnya tidak.
- `Set` tidak menjamin urutan data, jika dalam `List`, urutan data sudah pasti menggunakan index, pada set tidak ada index.
- `Set` ini hanya digunakan untuk pada data yang bersifat unik (unic).

## Membuat Set

- Untuk membuat `Set`, tidak sama seperti membuat `List`.
- Untuk membuat `Set`, menggunakan tanda `{}` (kurung kurawal),
    - `Set<tipeData>namaVariable = {};`
    atau
    - `var namaVariable = <tipeData>{};`

## Manipulasi Set
| Operator / Method / Property | Keterangan |
| :-----: | :------------------------------: |
|   `set.length`     | Mendapatkan panjang `Set` |
|   `set.add(value)` | Menambahkan data ke `Set`|
|   `set.remove`     | Menghapus data ke `Set` |

## Deklarasi Set Secara Langsung

- Set juga mendukung deklarasi data secara langsung. dan mirip seperti `List`.

Contohnya : 
```dart
void main () {
  var nama = {'Aditya', 'Hideri', 'Fitriana'};
  var asal = {'Japan', 'Kyoto'};

  print(nama);
  print(nama.length);
  print(asal);
  print(asal.length);

  // Menghapus isi pada variable nama dan asal.
  nama.remove('Hideri');
  print(nama);
  print(nama.length);
  asal.remove('Japan');
  print(asal);
}
```