//Multilevel Inheritance........

class Person {
  String? name;
  int? age;
}

class Doctor extends Person {
  String? hospitalName;
  List<String>? listOfDegrees;

  showDocDetail() {
    print("Name: $name");
    print("Age: $age");
    print("Hospital Name: $hospitalName");
    print("List of Degrees: $listOfDegrees");
  }
}

class Spechialist extends Doctor {
  String? specialization;

  showDetail() {
    super.showDocDetail();
    print("Specialzation: $specialization");
  }
}

void main() {
  Spechialist spechialist = Spechialist();
  spechialist.name = "Dr Amanullah Abbasi";
  spechialist.age = 55;
  spechialist.hospitalName = "NMC";
  spechialist.listOfDegrees = ["MBBS", "MD"];
  spechialist.specialization = "Cardiologist";
  spechialist.showDetail();
}
