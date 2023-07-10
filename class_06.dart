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

  List<String> studentName = ["Fasih", "Bilal", "Saif", "Yasir"];

  for (var i = 0; i < studentName.length; i++) {
    print(studentName[i]);
  }

  // // for in loop print even numbers.

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

  // //for loop print even numbers.

  List studentNumber = [3, 6, 1, 8, 19, 10, 2];
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

  // //while loop.

  List<int> numbers = [2, 4, 6, 8, 10, 6, 9, 7, 3, 5, 1, 4];
  List<int> numberEven = [];

  int a = 0;
  while (a < numbers.length) {
    if (numbers[a] % 2 == 0) {
      numberEven.add(numbers[a]);
    }
    a++;
  }

  print("This is an even number $numberEven");

  // //do-while loop.

  List<int> number = [2, 4, 6, 8, 10, 6, 9, 7, 3, 5, 1, 4];
  List<int> numberEvens = [];

  int i = 0;
  do {
    if (number[i] % 2 == 0) {
      numberEvens.add(number[i]);
    }
    i++;
  } while (i < number.length);
  print("this is an eveeeeeen number:$numberEvens");

//while loop.
//range not cofirm and continiously looping.

//do while.
//do-while loop print one time exactly then condition is false.

  //Nested loop.

  for (int a = 1; a <= 10; a++) {
    for (int j = 1; j <= 10; j++) {
      print("$a X $j = ${j * a}");
    }
    print("");
  }
}
