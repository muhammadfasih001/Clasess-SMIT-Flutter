class Doctor {
  /*Private Property use Encapsulation*/
  String? _name;
  int? _age;
  String? _gender;

  /*Construtor*/

  Doctor(this._name, this._age, this._gender);

/*Getter Method or Function*/
  String get name => this._name!;
  int get age => this._age!;
  String get gender => this._gender!;

/*Getter Map*/
  Map<String, dynamic> get map =>
      {"Name": _name, "Age": _age, "Gender": _gender};

  /*Getter List*/
  List get list => [_name, _age, _gender];
}

void main() {
  Doctor doctor = Doctor("Fasih", 20, "Male");
  print("${doctor.map}");
  print("${doctor.list}");

  /*OUTPUT
  
{Name: Fasih, Age: 20, Gender: Male}
[Fasih, 20, Male]*/
}
