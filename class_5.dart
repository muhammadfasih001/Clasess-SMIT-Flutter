import 'dart:io';

void main() {
  Map names = {
    "name": ["muhammad fasih", "saif"],
    "rollNo": [18, 123]
  };
  print(names.keys);
  print(names.values);

  print(names["name"][0]);
  print(names["rollNo"][1]);

  List name = ["fasih", "muhamad", "shakir"];

  print(name[0] = "saif");
  print(name);

  List studentRecord = [
    {
      "name": ["fasih", "mushtaba"],
      "fatherName": "Muhammad Sadiq",
      "Roll number": 109,
    },
    {
      "name": "ali",
      "fatherName": "shan",
      "Roll Number": 5,
    }
  ];

  studentRecord.forEach((element) {
    print(element);
  });

  print(studentRecord[0]);
  print(studentRecord[0]["name"]);
  print(studentRecord[0]["fatherName"]);

  Map<String, dynamic> audiRecord = {
    "User1".toLowerCase(): {
      "name": ["muhammad fasih", "muhammad mushtaba"],
      "fatherName": "muhammad sadiq",
      "rollNo": 109,
      "Grade": "A",
      "Class": 12
    },
    "User2".toLowerCase(): {
      "name": "saif-Ur-rehman",
      "fatherName": "muhammad javed",
      "rollNo": 15,
      "Grade": "A",
      "Class": 10
    }
  };

  print(audiRecord["user1"]);
  print(audiRecord["user2"]);
  print(audiRecord["user1"]["name"][1]);

  // // Map in Dart.

  Map words = {
    1: ['sky', 'cloud'],
    2: 'falcon',
    3: 'rock'
  };
  print(words[1][1]);

  // Map Size/Length.

  Map fruit = {1: 'mango', 2: 'apple', 3: 'banana'};
  var check = fruit.length;
  print(check);

  // // Empty and isNotEmpty method.

  Map fruiten = {1: 'mango', 2: 'apple', 3: 'banana', 4: 'peach'};

  if (fruiten.isEmpty) {
    print("$fruiten Yes this is empty");
  } else {
    print("$fruiten No this is not empty");
  }

  fruiten.clear();

  if (fruiten.isNotEmpty) {
    print("$fruiten Yes this is not empty");
  } else {
    print("$fruiten No this is empty");
  }

  // // Add/putIfAbsent/AddAll method for map.

  Map cricketTeams = {1: 'pakistan', 2: 'newZealand', 3: 'afghanistan'};

  cricketTeams[4] = 'bangladesh';
  print(cricketTeams);

  Map friendCircle = {
    1: "Fasih",
    2: "Saif",
    3: "Mohsin",
    4: "Muhammad",
    5: "Haider",
    6: "Mohsin"
  };

  friendCircle.putIfAbsent(7, () => "kashif");
  print(friendCircle);

  friendCircle.putIfAbsent(8, () => "salman");
  print(friendCircle);

  Map student = {"name": "fasih", "age": 20};
  print("Studen Data : ${student}");

  student.addAll({"dep": "CIT", "email": "muhammadfasih@gmail.com"});
  print("Map after adding key and values ${student}");

  print(student);

  //Remove method.

  Map words1 = {1: "chair", 2: "Fan", 3: "Door", 4: "champion"};
  words.remove(3);
  print(words1);

  words1.removeWhere((key, value) => value.startsWith("c"));
  print(words1);

  //Merge method.

  Map f1 = {1: "Apple", 2: "Mango", 3: "Cherry"};
  Map f2 = {4: "Banana", 5: "Peach", 6: "Blue Berry"};
  Map f3 = {7: "Strawberry", 8: "Grapes", 9: "Orange"};

  // //Method 1 for merge.
  Map fruitin = {}
    ..addAll(f1)
    ..addAll(f2)
    ..addAll(f3);
  print(fruitin);

  // //Method 2 for merge.
  Map allFruit = {...f1, ...f2, ...f3};
  print(allFruit);

  //fromIterables method.

  List number = [1, 2, 3, 4, 5];
  List fruitss = ["Mango", "Banana", "Cherry", "Blue berry", "Peach"];

  var iterable = Map.fromIterables(number, fruitss);
  print(iterable);

  //containsKey & containsValue method.

  Map fruits = {1: "Apple", 2: "Mango", 3: "Cherry"};

  print(fruits.containsKey(1));
  print(fruits.containsKey(2));

  print(fruits.containsValue("Apple"));
  print(fruits.containsValue("Strawberry"));

  //Map Iteration forEach method.

  Map fruits1 = {1: "Apple", 2: "Mango", 3: "Cherry", 4: "Straberry"};

  fruits1.forEach((key, value) => print("$key, $value"));
}
