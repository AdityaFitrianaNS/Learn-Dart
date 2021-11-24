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
