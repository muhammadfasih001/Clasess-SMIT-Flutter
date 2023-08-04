/*Inheritance Of Constructor with Multilevel Inheritance Clasess......*/

class Person {
  String? name;
  int? age;

//Constructor...
  Person(this.name, this.age);

//Method.....
  display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Doctor extends Person {
  String? hospitalName;
  List<String>? listOfDegrees;

//Constructor....
  Doctor(String name, age, this.hospitalName, this.listOfDegrees)
      : super(name, age);

//Method and Method overide...
  show() {
    super.display();
    print("Hospital Name: $hospitalName");
    print("List Of degrees: $listOfDegrees");
  }
}

class Specialist extends Doctor {
  String? specialization;

  Specialist(
      {required String name,
      required int age,
      required String hospitalName,
      required List<String> listOfDegrees,
      required this.specialization})
      : super(name, age, hospitalName, listOfDegrees) {}

//Method and method overide....
  showFullDetails() {
    super.show();
    print("Specialization: $specialization");
  }
}

void main() {
  Specialist specialist = Specialist(
      name: "Dr Amanullah Abbasi",
      age: 55,
      hospitalName: "NMC",
      listOfDegrees: ["MBBS", "MD"],
      specialization: "Cardiologist");

  specialist.showFullDetails();
}
