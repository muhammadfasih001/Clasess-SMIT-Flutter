class Human {
  // Private Properties create Encapsulation Instance variable
  String? _id;
  String? _name;

  // Constructor
  Human(String MyId, String MyName) {
    this._id = MyId;
    this._name = MyName;
  }

  // Getter for _id property with validation
  String get id {
    if (_id == "") {
      return "Id Not found";
    }
    return _id!;
  }

  // Getter for _name property using fat arrow
  String get name => _name!;
}

class Student extends Human {
  int? _rollNum;

  int get rollNum => _rollNum!;

  Student(String MyId, String MyName, this._rollNum) : super(MyId, MyName);
}

void main() {
  Student student = Student("12345", "Fasih", 109);
  print("ID: ${student.id}");
  print("Name: ${student.name}");
  print("Roll number: ${student.rollNum}");

  print("-----------------");

  Student studentWithoutId = Student("", "Saif", 102);
  print("ID: ${studentWithoutId.id}");
  print("Name: ${studentWithoutId.name}");
  print("Roll number: ${studentWithoutId.rollNum}");

/*OUTPUT*/

/*ID: 12345
Name: Fasih
Roll number: 109
-----------------
ID: Id Not found
Name: Saif
Roll number: 102*/
}
