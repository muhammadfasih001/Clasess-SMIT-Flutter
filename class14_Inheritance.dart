//Single Inheritance in dart.........

//Parent class bhi keh sakty hn or Super class bhi....
class Person {
//Attribute bhi keh skty hn or properties bhi....
  String? name;
  int? age;

//Method bhi keh skty hn or function bhi...........
  display() {
    print("Name: $name");
    print("Age: $age");
  }
}

//Child class bhi keh skty hn or Sub class bhi......
class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

class car {
  String? color;
  int? year;

  display() {
    print("Color: $color");
    print("Year: $year");
  }

  start() {
    print("Car Started");
  }

  stop() {
    print("Car Stop");
  }
}

class Toyota extends car {
  String? model;
  double? prize;

  showDetails() {
    print("Toyota model: $model");
    print("Toyota Prize: $prize");
  }
}

void main() {
  Toyota toyota = Toyota();
  toyota.color = "Blue";
  toyota.year = 2022;
  toyota.model = "Toyota Fortuner";
  toyota.prize = 31.79;
  toyota.start();
  toyota.display();
  toyota.showDetails();
  toyota.stop();

  Student object = Student();
  object.name = "Saif";
  object.age = 19;
  object.schoolName = "Eden foundation School";
  object.schoolAddress = "Area B";
  object.display();
  object.displaySchoolInfo();
}
