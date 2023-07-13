import 'dart:io';

void main() {
  //Null safety operator
  // ! exclamination mark used in take input user user exactly found...
  // ? check null or non null...
  // ?? check if value is null check String comment...
  print(sumOfTWoNumber(fbLink: "fasih"));

  String? a = stdin.readLineSync()!;
  print(a);

  //Ternary Operaotor short hand if-else...
  int age = 45;
  String result = age >= 18 ? "Allow" : "Not Allow";
  print(result);

  //Arrow function => used in: short hand and single line of code execution...
  print(sumOfTWoNumbers(5, 5));
}

// Arrow function syntax...
sumOfTWoNumbers(num1, num2) => num1 + num2;

sumOfTWoNumber({String? fbLink}) {
  String abc = fbLink ?? "No freind";
  print(abc);
}
