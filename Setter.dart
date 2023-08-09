class Animal {
  /*Private Property use Encapsulation*/
  String? _color;
  int? _age;

/* Setter to update private property _color*/
  set colors(String animalColor) {
    this._color = animalColor;
  }

/* Setter to update private property _color*/
  set age(int animalAge) {
    this._age = animalAge;
  }

  display() {
    print("Color: $_color");
    print("Age: $_age");
  }
}

class Cat extends Animal {
  String? _breed;

  set breed(String animalBreed) {
    this._breed = animalBreed;
  }

  displayInfo() {
    super.display();
    print("Breed: $_breed");
  }
}

void main() {
  Cat cat = Cat();
  cat._color = "White";
  cat._age = 5;
  cat._breed = "Persian";
  cat.displayInfo();
}
