## Map

- Map adalah tipe data key-value, key mirip seperti index, value adalah data-nya
- Mirip dengan `List`, yang membedakan adalah, index pada `List` sudah diatur oleh `List` secara otomatis, dan nilainya berupa int auto incerement dimulai dari 0.
- Sedangkan pada `Map`, key-nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manusal key-nya ketika memasukkan valuenya.
- Jika kita memasukkan dengan Key yang sudah ada, secara otomatis data dengan key lama akan digantikan.

## Membuat Map

- Untuk membuat Map, kita menggunakan perintah sebagai berikut :
    - `Map<TipeKey,TipeValue>namaVariable ={}};`
    - `var namaVariable = Map <TipeKey, TipeValue>();`
    - `var namaVariable = <TipeKey, TipeValue>{};`

## Manipulasi Map

| Operator / Method | Keterangan |
| :-----: | :------------------------------: |
|   map.length        | Menambahkan Panjang`Map` |
|   map.add(value)    | Menambahkan data di `Map`|
|   map[key]          | Mengambil data di `Map`  |
|   map[key] = value  | Mengubah data di `Map`   |
|   map.remove(key)   | Menghapus data di `Map`  |

## Deklarasi Map Secara Langsung

- Map mendukung data secara langsung ketika pembuatan variable `Map`
- Mempermudah ketika membuat `Map` jika memang datanya sudah siap.
- Caranya :

```dart
var namaVariable = <tipeData>{
    key1:value1,
    key2:value2,
    key3:value3,
}
```

