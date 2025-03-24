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

// void main() {
//   var array1 = [25, 38, 20, 12, 34, 56, 78];
//   print(array1);
//   var array2 = [76, 57, 98, 54, 32, 64, 92];
//   array1.addAll(array2);
//   print(array1);
//   print(array1.join('  *  '));
// }

// void main() {
//   List<List<int>> array = [
//     [25, 38, 34],
//     [20, 12, 34],
//     [56, 78, 37],
//   ];
//   print(array);
//   print(array[0][1]); //38

//   List<int> number1 = [1, 23, 4, 56, 8, 6, 8, 5, 4, 3, 3, 3, 5, 5, 57];
//   print(number1);
//   Set<int> number2 = {1, 23, 4, 56, 8, 6, 8, 5, 4, 3, 3, 3, 5, 5, 57};
//   print(number2);

//   Map<String, String> maps = {"name": "justin", "age": "26"};
//   print(maps["name"]);
//   print(maps["age"]);

//   var mapss = {"name": "justin", "age": 26};
//   print(mapss["age"]);
// }

// void main() {
//   sum();

//   sumParams(3, 6);

//   var sum1 = sumReturn(5, 5);
//   print(sum1);

//   sumReq(firstNumber: 100, secondNumber: 200);
//   sumFunction(10, 30, sumParams);

//   sumFuture(12, 34);

//   print('ettevum lastil ulla print line');
// }

// void sum() {
//   print(2 + 3);
// }

// void sumParams(int a, int b) {
//   print('${a + b}');
// }

// int sumReturn(int a, int b) {
//   return a + b;
// }

// void sumReq({required int firstNumber, required int secondNumber}) {
//   print(firstNumber + secondNumber);
// }

// void sumFunction(int a, int b, void Function(int, int) customSum) {
//   customSum(a, b);
// }

// Future<void> sumFuture(int a, int b) async {
//   await Future.delayed(Duration(seconds: 3));
//   print('sum future is ${a + b}');
// }

void main() {
  sum();
  print('Lasset ulla print');
}

Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('In sum future is ${a + b}');
  return a + b;
}

Future<void> sum() async {
  sumFuture(33, 44);
  print('In just sum');
}
