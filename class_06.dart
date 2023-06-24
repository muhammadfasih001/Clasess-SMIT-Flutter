import 'dart:math';

void main() {
  // pre increament ++i.
  // post increament i++.

  // pre decreament --i.
  // post decreament i--.

  // for loop/for range loop.

  int tableNum = 2;

  for (var i = 1; i <= 10; i++) {
    print("$tableNum X $i = ${tableNum * i}");
  }

  //

  List<String> studentName = ["Fasih", "Bilal", "Saif", "Yasir"];

  for (var i = 0; i < studentName.length; i++) {
    print(studentName[i]);
  }

  // for in loop.

  List studentNames = [3, 6, 1, 8, 0, 19, 10];
  List evenNumber = [];
  List oddNumber = [];

  for (int a in studentNames) {
    if (a % 2 == 0) {
      evenNumber.add(a);
    } else {
      oddNumber.add(a);
    }
  }

  print(evenNumber);
  print(oddNumber);

  List studentNumber = [3, 6, 1, 8, 19, 10, 0];
  List evenNumbers = [];
  List oddNumbers = [];

  for (int a = 0; a < studentNumber.length; a++) {
    if (studentNumber[a] % 2 == 0) {
      evenNumbers.add(studentNumber[a]);
    } else {
      oddNumbers.add(studentNumber[a]);
    }
  }

  print("This is an even numbers: $evenNumbers");
  print("This is an Odd numbers: $oddNumbers");
}
