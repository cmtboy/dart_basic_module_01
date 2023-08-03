void main() {
  var a = 23;
  var b = 9;

  var add = a + b;
  var sub = a - b;
  var mul = a * b;
  var div = a / b;
  var mod = a % b;

  print('a=$a, b=$b');
  print('Addition: $a + $b = $add');
  print('Subtraction: $a - $b = $sub');
  print('Multiplication: $a * $b = $mul');
  print('Division: $a / $b = $div');
  print('Modulus: $a % $b = $mod');
}

//OUTPUT:
/* 

a=23, b=9
Addition: 23 + 9 = 32
Subtraction: 23 - 9 = 14
Multiplication: 23 * 9 = 207
Division: 23 / 9 = 2.5555555555555554
Modulus: 23 % 9 = 5

Exited.

*/