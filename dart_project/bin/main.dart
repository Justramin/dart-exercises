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

// void main() {
//   int num1 = -4;
//   if (num1 < 0) {
//     print('negative number');
//   } else if (num1 == 0) {
//     print('zero');
//   } else {
//     print('positive number');
//   }
// }

// void main() {
//   for (var i = 0; i < 11; i++) {
//     print(i);
//   }
// }

// void main() {
//   var array = [25, 'hai', 20.5, 12, 34, 56, 78];
//   print(array);
//   List<int> numberList = [12, 13, 14, 5];
//   print(numberList);
//   print(numberList.length);
//   if (numberList.contains(13)) {
//     print('inclede that number');
//   }
//   array.add(10);
//   print(array);
//   array.remove('hai');
//   print(array);
//   array.removeAt(1);
//   print(array);
//   array.removeLast();
//   print(array);
//   array.removeRange(0, 2);
//   print(array);
//   array.removeWhere((a) => a == 56);
//   print(array);
// }

void main() {
  var array1 = [25, 38, 20, 12, 34, 56, 78];
  print(array1);
  var array2 = [76, 57, 98, 54, 32, 64, 92];
  array1.addAll(array2);
  print(array1);
  print(array1.join('  *  '));
}
