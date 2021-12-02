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
