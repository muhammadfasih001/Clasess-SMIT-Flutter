import 'dart:io';

void main() {
  //SwitchCase.......

  print("Enter Two Numbers: ");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Operation + - *: ");
  String operation = stdin.readLineSync()!;

  switch (operation) {
    case "+":
      double result = num1 + num2;
      print(result);
      break;

    case "-":
      double result = num1 - num2;
      print(result);
      break;

    case "*":
      double result = num1 * num2;
      print(result);
      break;

    default:
      "Invalid Operation";
  }

  stdout.write("Enter Number");
  int inputNumber = int.parse(stdin.readLineSync()!);

  switch (inputNumber % 2) {
    case 0:
      print("Even number");
      break;

    case 1:
      print("Odd number");
      break;
    default:
      "invalid input";
  }
}
