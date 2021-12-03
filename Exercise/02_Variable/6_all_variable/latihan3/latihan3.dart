void main() {
  const data = '-----------BIODATA-----------';
  String nameData = 'Name     : ';
  String addressData = 'Address  : ';
  String birthdayData = 'Birthday : ';

  // input data 1
  String firstName1 = 'Aditya';
  String lastName1 = 'FNS';
  var address1 = 'Tokyo, No.2';
  var birthday1 = '33 Desember 2000';

  // input data 2
  String firstName2 = 'Aditya';
  String lastName2 = 'Fitriana NS';
  var address2 = 'Tokyo, No.4';
  var birthday2 = '34 desember 2000';

  // String interpolation
  var myName1 = '$nameData $firstName1 $lastName1';
  var myAddress1 = '$addressData $address1';
  var myBirthday1 = '$birthdayData $birthday1';

  var myName2 = '$nameData $firstName2 $lastName2';
  var myAddress2 = '$addressData $address2';
  var myBirthday2 = '$birthdayData $birthday2';

  // Cetak data 1
  print(data);
  print(myName1);
  print(myAddress1);
  print(myBirthday1);

  //late
  late var tujuan1 = getTujuan1();
  print(tujuan1);

  // Cetak data 2
  print(data);
  print(myName2);
  print(myAddress2);
  print(myBirthday2);

  //late
  late var tujuan2 = getTujuan2();
  print(tujuan2);
}

String getTujuan1() {
  print('Goal     :  Meraih cita-cita');
  return '-----------------------------';
}

String getTujuan2() {
  print('Goal     :  Meraih cita-cita');
  return '-----------------------------';
}
