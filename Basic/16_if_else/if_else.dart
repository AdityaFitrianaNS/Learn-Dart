void main() {
  var nilaiMtk = 90;
  var nilaiIps = 80;

  if (nilaiMtk >= 80 && nilaiIps >= 80) {
    print('Nilai SANGAT BAGUS');
  } else if (nilaiMtk >= 75 && nilaiIps >= 75) {
    print('Nilai CUKUP BAGUS');
  } else if (nilaiMtk >= 70 && nilaiIps >= 70) {
    print('Nilai BAGUS');
  } else {
    print('Nilai Perlu REMEDIAL');
  }
}
