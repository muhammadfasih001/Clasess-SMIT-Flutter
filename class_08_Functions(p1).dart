void main() {
  List<int> result = evenList([2, 5, 8, 10, 9, 6]);
  print("Original list is: $result");

  int a = sumOfTwoNumber(5, 4, 9);
  print("Sum of two numbers: $a");

  print("");

  int b = sumOfThreeNumbers(4, 6, 5);
  print("Sum of three numbers: $b");

  print("");

  int c = checkGreatestNumber(n1: 4, n3: 50, n2: 5);
  print("The Greates Number is: $c");
}

// required parameter...

int sumOfTwoNumber(int num1, int num2, int num3) {
  print(num1);
  print(num2);
  print(num3);
  int sum = num1 + num2 + num3;
  return sum;
}

// Position optional parameters...
// ! : (Null check operator used on a null value)

int sumOfThreeNumbers(int num1, int num2, [int? num3, int? num4]) {
  print(num1);
  print(num2);
  print(num3);
  print(num4);
  int sum = num1 + num2 + num3! + num4!;
  return sum;
}

//Optional Named parameter...

int checkGreatestNumber({required int n1, required int n2, required int n3}) {
  int greatestNum;

  if (n1 > n2 && n1 > n3) {
    greatestNum = n1;
    print("n1: $n1");
  } else if (n2 > n1 && n2 > n3) {
    greatestNum = n2;
    print("n2: $n2");
  } else {
    greatestNum = n3;
    print("n3: $n3");
  }

  return greatestNum;
}

List<int> evenList(List<int> array) {
  List<int> evenNumber = [];
  for (int i = 0; i < array.length; i++) {
    if (array[i] % 2 == 0) {
      evenNumber.add(array[i]);
      print("Even number is: ${array[i]}");
    }
  }

  return evenNumber;
}
