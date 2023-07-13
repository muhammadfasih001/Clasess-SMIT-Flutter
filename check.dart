import 'dart:io';

void main() {
  // stdout.write("Enter your input: ");
  // int enter = int.parse(stdin.readLineSync()!);

  // String result =
  //     enter % 2 == 0 ? "$enter is even number number" : "$enter is Odd number";
  // print(result);

  stdout.write("Enter number: ");
  int userInput = int.parse(stdin.readLineSync()!);
  String result = checkEvenOdd(userInput);
  print('the number is $result');
}

String checkEvenOdd(int number) => number % 2 == 0 ? 'even' : 'Odd';
