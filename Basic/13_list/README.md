## List

- List merupakan tipe data yang bersikan kumpulan data.
- Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array.
- Saat kita membuat `List`, kita perlu menentukan isi dari tipe data `List`.
- Untuk membuat data `List`, kita bisa menggunakan `[]`
- Di Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator.
- Sekarang kita akan bahas beberapa method dan operator di List, untuk lebih detail nanti kita akan bahas.
- https://api.dart.dev/stable/2.14.4/dart-core/List-class.html

## Membuat List

- Untuk membuat List, tentukan tipe datanya, misal :
``list<tipeData>nama variable = [];``
- Atau bisa mengunakan kata kunci var atau final :
    - ``var namaVariable = <tipeData>[];``
    - ``final namaVariable = <tipeData>[];``

## Menambahkan Data di List

- Data di dalam List, bisa kita tambah lebih dari satu, anggap saja List adlah sebuah table dimana kita bisa menambahkan banyak baris di tabel-nya.
- Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list.
- Untuk menambahkan data ke List, kita bisa gunakan method add(value).
- Dan untuk mengetahui belajar jumlah data yang ada di List, kita bisa gunakan property `length`.

## Index

- Selain menambahkan data di `List`, kita juga bisa mengubah data di `List` atau mendapatkan di `List`.
- Saat kita menambahkan data di `List`, secara otomatis data tersebut memilki index(`int`), index ini digunakan untuk kita mengakses, mengubah, atau menghapus data di `List`.
- Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita masukkan.
- Artinya, jika memiliki jumlah data di `List`, sebanyak `length-1`.

| Operator / Method | Keterangan |
| :-----: | :------------------------------: |
|   list.add(value)   | Menambahkan data ke List |
|   list[index]  | Mengambil data di List |
|   list[index] = value  | Mengubah data di List |
|   list.removeAt(index) | Menghapus data|

## Deklarasi List Secara Langsung

- `List` juga mendukung deklarasi data secara langsung ketika pembuatan variable `List`.
- Akan mempermudah, ketika membuat `List` jika memang datanya sudah siap.
- Caranya :
    1. var namaVariable = [value1, value2, value3]
    2. var namaVariable = `<tipeData>`[value1, value2, value3]
    3. var namaVariable = [
    value1,
    value2,
    value3,
]

