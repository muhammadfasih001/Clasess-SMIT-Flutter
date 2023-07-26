import 'dart:io';

void main() {
// four pillars  of Oops
// 1) encapsulation
// 2) abstraction
// 3) inheritence
// 4) polymorphism
// Class name Start With Capital letter
// Whenever a class is called, it is called an object or instance of the class
// The class of the object being created will be its data type
// Instance or Object (class Student)

  // Create first Student object
  Student studen1 = Student();
  stdout.write("Enter name for the first student: ");
  studen1.name = stdin.readLineSync();
  stdout.write("Enter section for the first student: ");
  studen1.section = stdin.readLineSync();
  stdout.write("Did ${studen1.name} submit the project? (true/false): ");
  bool isProjectSubmitted = readBoolInput();
  studen1.projectSubmit(isProjectSubmitted);

  print("-----------------------------------");

  // Create second Student object
  Student student1 = Student();
  stdout.write("Enter name for the second student: ");
  student1.name = stdin.readLineSync();
  stdout.write("Enter section for the second student: ");
  student1.section = stdin.readLineSync();
  stdout.write("Did ${student1.name} submit the project? (true/false): ");
  bool isProjectSubmitted1 = readBoolInput();
  student1.projectSubmit(isProjectSubmitted1);

  // Student obj = Student();
  // obj.name = "fasih";
  // obj.section = "A";
  // obj.projectSubmit(true);

  // print("=======");

  // Student obj1 = Student();
  // obj1.name = "saif";
  // obj1.section = "B";
  // obj1.projectSubmit(false);
}

// class Student {
//   String? name;
//   String? section;

//   projectSubmit(bool isProjectSubmitted) {
//     if (isProjectSubmitted) {
//       print("$name Submited Project");
//       print("Section: $section");
//     } else {
//       print("$name Not submitted Project");
//       print("Section: $section");
//     }
//   }
// }

class Student {
  String? name;
  String? section;

  projectSubmit(bool isProjectSubmitted) {
    if (isProjectSubmitted == true) {
      print("$name Submitted Project");
      print("Section: $section");
    } else {
      print("$name Not Submitted Project");
      print("Section: $section");
    }
  }
}

bool readBoolInput() {
  String input = stdin.readLineSync()!;
  if (input.toLowerCase() == 'true') {
    return true;
  } else if (input.toLowerCase() == 'false') {
    return false;
  }
  return false;
}
