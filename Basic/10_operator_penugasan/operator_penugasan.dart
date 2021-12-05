void main() {
  num a = 50;

  a = a + 50;
  num b = a - 50;
  num c = a * 50;
  num d = a / 50;
  num e = a ~/ 50;
  num f = a % 50;

  print('$a, $b, $c, $d, $e, $f');

  // jika memakai penugasan 1 variable seperti ini
  a += 100;
  a -= 100;
  a *= 100;
  a /= 100;
  a ~/= 100;
  a % 100;

  // Invcrement dan Decrement

  var i = 0;
  // i++; // i = i + 1

  var j = i++; // j = i, i++
  var k = ++i; // k = (++i);

  print('------');
  print(i);
  print(j);
  print(k);
}
