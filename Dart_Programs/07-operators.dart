void main(){
  // Arithmetic Operators
  print(5 + 2); // 7
  // -
  print(5 - 2); // 3
  // *
  print(5 * 2); // 10
  // /
  print(5 / 2); // 2.5
  // ~/
  print(5 ~/ 2); // 2
  // %
  print(5 % 2); // 1

  //-------------------------------------
  //Assignment Operators
  // += | x = x + n
  int a = 1;
  a += 1; // a = a + 1

  // -= | x = x - n
  int b = 100;
  b -= 1; // b = b + 1

  // *= | x = x * n
  int c = 1;
  c *= 1; // c = c + 1

  // /= | x = x + n
  double d = 1;
  d /= 2; // d = d + 1

  // ~/= | x = x ~/ n
  double e = 50;
  a ~/= 1; // e = e ~/ 1

  // %= | x = x + n
  int f = 1;
  f %= 1; // f = f % 1

  //-------------------------------------
  //Comparison Operators
  print(5 == 5); // Equal
  print(5 != 5); // Not equal
  print(5 >= 5); // Greater or equal
  print(5 > 5); // Greater than
  print(5 <= 5); // Less or equal
  print(5 < 5); // Less than

  // In line conditions
  int age = 16;
  String type = age > 18 ? "adult" : "child"; // Just like C language Contional operator

  // -------------------------------------
  //Logical Operators
  print(5 < 2 || 5 < 7);

  // If both sides are true, returns true
  print(2 < 5 && 'Hi' == 'Hi');

  // Example
  String email = "me@blackiq.ir";
  print(email.isNotEmpty && email.contains("@"));

  //-------------------------------------
  // increment and decrement
  // Add one
  int a1 = 15;
  a1++; // a = a + 1

  int b1 = 20;
  b1--; // b = b - 1
}