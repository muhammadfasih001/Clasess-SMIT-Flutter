void main() {
  // if - elseif - else Conditional Operator.
  int num1 = 10;
  int num2 = 16;

  if (num1 > num2) {
    print("Num1 is greater than Num2");
  } else if (num1 == num2) {
    print("Num1 is equal to Num2");
  } else {
    print("Num2 is greater than Num1");
  }

  List audiStudentNames = [
    "fasih",
    "hamza",
    "bilal",
    "jahangir",
    0,
    1,
    2,
    3,
  ];

  var result = audiStudentNames.first;
  print(result);

  var result2 = audiStudentNames.last;
  print(result2);

  print(audiStudentNames[1]);

  var result4 = audiStudentNames.elementAt(3);
  print(result4);

  //Updating List.

  List multipleValueNames = [1, 2, 3, 4, 5, "hamza", "fasih", "saif", "rohan"];

  multipleValueNames[5] = 5;
  multipleValueNames[5] = "shakir";
  multipleValueNames[5] = 5;
  print(multipleValueNames);

  multipleValueNames
      .replaceRange(2, 8, ["muhammad", "jahanzgir", 5, 8, 7, 10, 5]);

  print(multipleValueNames);

  multipleValueNames.replaceRange(4, 6, ["new 2", "3 and 4"]);
  print(multipleValueNames);

  // // if we dont know how much value in array so this method apply.

  multipleValueNames.replaceRange(multipleValueNames.length - 1,
      multipleValueNames.length, ["muhammad rohan"]);

  print(multipleValueNames);

  // // Sort Method.

  List<String> digitNumbers = [
    "fasih",
    "bilal",
    "shakir",
    "naved",
    "abdullah qadiani"
  ];

  digitNumbers.sort((a, z) => a.length.compareTo(z.length));
  print(digitNumbers);

  digitNumbers.sort();
  print(digitNumbers);

  digitNumbers.sort((a, b) => b.compareTo(a));
  print(digitNumbers);

  // // Descending Order Sort Method.

  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  num.sort((a, b) => b.compareTo(a));
  print(num);

  //isEmpty & isNotEmpty Method.

  List checkList = [];

  if (checkList.isEmpty) {
    print("$checkList List is an empty");
  } else {
    print("$checkList is not empty");
  }

  checkList.add(1);
  checkList.add(2);
  checkList.add(3);
  checkList.add(4);
  checkList.add(5);
  checkList.add(6);

  if (checkList.isEmpty) {
    print("$checkList yes list is empty");
  } else {
    print("$checkList <= check List is not empty");
  }

  checkList.clear();

  if (checkList.isEmpty) {
    print("$checkList yes List is empty");
  } else {
    print("$checkList List i not empty");
  }

  // //Reversed Method.

  List alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"];

  alphabet = List.of(alphabet.reversed);
  print(alphabet);

  var reversed = List.of(alphabet.reversed);

  print(reversed);

  // //Add Method.

  List addValue = [1, 2, 3, 4, 5];

  addValue.add(6);
  print(addValue);

  addValue.addAll([5, 2, 4, 8, 2, 14, 5]);
  print(addValue);

  // //Insert Method.

  List insertValue = [1, 2, 3, 4, 5];

  insertValue.insert(0, 0);

  print(insertValue);

  insertValue.insertAll(0, [12, 13, 14]);

  print(insertValue);

  // //Remove Method.

  List<int> values = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  values.remove(5);

  print(values);

  values.replaceRange(4, 4, [5]);
  print(values);

  values.removeAt(0);
  print(values);

  values.insert(0, 1);
  print(values);

  // // if we dont know how much value in array so this method apply.

  values.removeAt((values.length - 1));
  print(values);

  values.removeLast();
  print(values);

  values.clear();
  print(values);

  // // List removeWhere & retainremove.

  List digits = [5, 25, 4, 5, 21, 85, 3, 6];

  // while condition is true then remove the element otherwise condition false then print.
  // greatest number print.

  digits.removeWhere((numbers) => numbers < 7);
  print(digits);

  // while condition is false then remove the element otherwise condition true then print.
  // Lowest number print.

  List digits1 = [5, 25, 4, 5, 21, 85, 3, 6];

  digits1.retainWhere((numbers) => numbers < 7);
  print(digits1);

  // // List forEach method.

  List<String> allName = ["bilal", "fasih", "kaif"];

  //one way use forEach method.
  allName.forEach((allName) {
    print(allName);
  });

  allName.add("saif");
  print(allName);

  allName.forEach((name) => print(name));

  //second way use forEach method.
  allName.forEach((name) => print(name));

  List<int> allNumber = [
    2,
    5,
    11,
    77,
    56,
  ];

  int sumAllNumber = 0;

  allNumber.forEach((num) => sumAllNumber += num);
  print(sumAllNumber);

  //contain Method boolean print like true and false.

  List friendName = ["muhammad", "saif", "haider", "ali", "umer", 1, 52];
  bool check;

  check = friendName.contains(5);
  print(check);
  check = friendName.contains(52);
  print(check);

  // where and startwith method.

  List<String> friendNames = ["muhammad", "saif", "haider", "ali", "umer"];

  var filter = friendNames.where((name) => name.contains("a"));
  print(filter);

  var filters = friendNames.where((name) => name.startsWith("a"));
  print(filters);

  // index where method return index value like integer.

  List<String> cricketTeam = [
    "pakistan",
    "england",
    "new zealand",
    "bangladesh"
  ];

  int result1 = cricketTeam.indexWhere((team) => team.startsWith("b"));
  print(result1);

  //firstWhere lastWhere method.

  List number = [5, 4, 8, 25, 9, 6, 4, 1];

  var checks = number.firstWhere((element) => element < 25);
  print(checks);

  var check2 = number.lastWhere((num) => num < 9);
  print(check2);

  //.toList method.

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> numberList = numbers.toList();

  numberList.sort((a, b) => b.compareTo(a));
  print(numberList);

  List<int> evenNumber = numberList.where((num) => num % 2 == 0).toList();
  print(evenNumber);

  numbers.sort((a, b) => b.compareTo(a));
  print(numbers);

  numbers.add(11);
  print(numbers);

  numbers.sort((a, b) => b.compareTo(a));
  print(numbers);

// even number find.

  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();
  print(evenNumbers);
  String output = '';
  for (int number in numberList) {
    if (number % 2 == 0) {
      output += "$number, ";
    }
  }

  print(output);

  //.toSet method remove any duplicate and convertign to list depend on you: numbers/Strings etc.

  List<dynamic> dynmicValue = [
    1,
    "fasih",
    5,
    7,
    7,
    2,
    5,
    7,
    "saif",
    "hadier",
    "fasih"
  ];

  var results = dynmicValue.toSet().toList();
  print(results);

  //.take(): The .take() method takes a single argument, which is the count or number of elements you want to take from the beginning of the iterable.

// .sublist(): The .sublist() method takes two arguments: the start index (inclusive) and the end index (exclusive) of the sublist you want to extract from the original list.

  List<int> n = [1, 2, 3, 55, 8, 99, 6, 5];

  List<int> re = n.take(5).toList();
  print(re);

  List<int> numb = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> res = numb.sublist(0, 5);
  print(res);

  //.indexOf & lastindexOf method.

  List<int> digit = [1, 2, 2, 5, 5, 88, 88, 9, 6];
  List<int> cheking = [];

  for (int num in digit) {
    if (digit.indexOf(num) == digit.lastIndexOf(num)) {
      cheking.add(num);
    }
  }

  print('Original List: $digit');
  print('List with unique elements: $cheking');

  //List.from method Create a copy of the original list.
  // We use List<int>.from() to create a new list called newList by passing the originalList as an argument. The List.from() constructor creates a new list with the same elements as the original list.

//one way sort.

  List<int> originalList = [9, 8, 7, 6, 5, 4, 3, 2, 1];

  List<int> soretedList = List.from(originalList)..sort();
  print("this is an original list: $originalList");
  print("this is an sortedList: $soretedList");

//second way sort.

  List<int> sortList = List.from(originalList);
  sortList.sort((a, b) => b.compareTo(a));

  print("this is an original list: $originalList");
  print("this is an sortList: $sortList");

//third way sort.

  List<int> sortingList = [...originalList];
  sortingList.sort();

  print("this is an original list: $originalList");
  print("this is an sortingList: $sortingList");

//Map() method.
// The map() method in Dart is used to transform each element of a list into another value based on a provided mapping function. It applies the function to each element of the list and returns a new iterable containing the transformed values.

  List<int> integers = [1, 2, 3, 4, 5];

  List<int> outPut = integers.map((e) => e * 2).toList();

  print(outPut);
}
