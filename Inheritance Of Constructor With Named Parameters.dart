/*Inheritance Of Constructor With Named Parameters*/
class Laptop {
  Laptop({required String name, required String color}) {
    print("Name: $name");
    print("Color: $color");
  }
}

class Hp extends Laptop {
  String? specification;

  Hp({required String name, required String color, required this.specification})
      : super(name: name, color: color) {
    print("Specification: $specification");
  }
}

void main() {
  Hp hp = Hp(name: " 8570w", color: "Gray", specification: "8gb");
}
