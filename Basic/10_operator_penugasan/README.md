## Operator Penugasan

| Operator Aritmatika |             Augmented Assignments           |
| :-----: | :------------------------------: | :-----------------------------------------------------------------------------------: | :----------------------------------:         |
|   a = a + 10   | a += 10 |
|   a = a - 10    | a -= 10  |
|   a = a * 10     | a *= 10  |
|   a = a / 10    | a /= 10  |
|   a = a ~/ 10     | a ~/= 10 |
|   a = a % 10    | a %= 10 |

## Inceremnt dan Decrement

| Operator |             Keterangan         |
| :-----: | :------------------------------: | :-----------------------------------------------------------------------------------: | :----------------------------------:         |
|   ++var  | var = var + 1 (expression is var + 1) |
|   var++   | var = var + 1 (expression is var)  |
|   --var    | var = var - 1 (expression is var - 1)  |
|   var--    | var = var - 1 (expression is var)  |

Contohnya :
```dart
  var i = 0;
  // i++; // i = i + 1

  var j = i++; // j = i, i++
  var k = ++i; // k = (++i);

  print('------');
  print(i);
  print(j);
  print(k);
}
```
