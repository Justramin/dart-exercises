import 'dart:io';

// void main() {
//   // print('Hello, World1!');
//   stdout.write('Enter the first value : ');
//   var inputA = stdin.readLineSync();
//   stdout.write('Enter the Second value : ');
//   var inputB = stdin.readLineSync();

//   var num1 = int.parse(inputA!);
//   var num2 = int.parse(inputB!);
//   var sum = num1 + num2;
//   print('Total is : $sum');
// }

//Data Type

// int a = 10;
// double b = 20.0;
// num num1 = 10;
// num num2 = 20.0;
// String name = 'justin';
// String name2 = " hi i'am Justin ";
// String address = ''' punathil house
// po kariyad south ''';
// void main() {
//   print(a);
//   print(b);
//   print(num1);
//   print(num2);
//   print(name);
//   print(name2);
//   print(address);
//   print(address.length);
// }

void main() {
  int num1 = -4;
  if (num1 < 0) {
    print('negative number');
  } else if (num1 == 0) {
    print('zero');
  } else {
    print('positive number');
  }
}
