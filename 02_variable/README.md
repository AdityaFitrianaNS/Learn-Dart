# Membuat variable

- Untuk menggunakan deklarasi variable, kita bisa gunakan format `TipeData namaVariable`
- Biasanya penamaan variable di Dart menggunakan camelCase, seperti `firstName`,`lastName`,`thisIsLongVariableName`.
- Setelah mendeklarasikan variable, kita bisa mengubah isi varible dengan cara : `namaVariable = isi value;`.

# Deklarasi langsung

- Variable juga bisa dibuat langsung dengan nilainya, dan sangat cocok jika, kita ingin membuat variable langsung dengan value dari variable nya.
- Cara membuatnya bisa gunakan perintah : `tipeData namaVariable = isi variable;

# Kata kunci var

- Saat membuat variable langsung dengan nilaiunya, kita bisa menggunakan kata kunci var sebagai TipeData nya
- TipeData akan dibaca sesuai dengan isi nilainya secara otomatis oleh Dart, sehinga kita tidak perlu menyebutkan TipeDatanya lagi

# Kata kunci final

- Secara default, variable di Dart bisa dideklarasikan ulang, artinya jika sebelumnya membuat variable dengan value "Aditya", kita bisa ubah variable tersebut menjadi "Fitriana" dengan caara `namaVariable ="Fitriana";`.
- Jika ada kasus, dimana kita tida kignin sebuah variable dideklarasikan ulang, untuk
    - `final TipeData namaVariable = value;`
    - `final namaVariable = value;`