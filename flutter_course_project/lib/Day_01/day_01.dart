import 'dart:io';

// taking string input
/*
void main() {
  print('Hello dear\nEnter your name: ');

  String? name = stdin.readLineSync();

  print('Welcome $name to my first day of dart programming');
}
*/
// taking integer input
/*void main() {
  print('Enter a number: ');

  int num = int.parse(stdin.readLineSync()!);

  print('Number is: $num');
}*/
// printing using print() & stdout.write()
/*
void main() {
  stdout.write('World ');
  print('Hello');
}
*/
// exercise add two number
/*
void main() {
  print('Enter first number: ');
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Enter second number: ');
  int? num2 = int.parse(stdin.readLineSync()!);
  print('Sum = ${num1 + num2}');
}
*/
void main() {
  /*const a;
  a = 13;
  print(a);
  */
  var a;
  a ??= 12; // it will assign cause it is NULL
  print(a);
  a ??= 50; // value will not be assigned
  print(a);
}
