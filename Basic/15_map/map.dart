void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  // Manipulasi Map
  var nama = <String, String>{
    'pertama': 'Aditya',
    'Pertengahan': 'Fitriana',
    'terakhir': 'NS',
  };
  // nama['pertama'] = 'Aditya';
  // nama['tengah'] = 'Fitriana';
  // nama['terakhir'] = 'NS';

  print(nama['pertama']);

  nama['pertengahan'] = 'FNS';
  print(nama);

  nama.remove('terakhir');
  print(nama);

  var jumlah = <int, dynamic>{};
  jumlah[1] = 'Aditya Fitriana NS';
  jumlah[2] = 90;
  jumlah[3] = 80;

  print(jumlah[1]);
  print(jumlah[2] + jumlah[3]);
}
