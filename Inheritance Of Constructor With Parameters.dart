/*Inheritance Of Constructor With Parameters*/
class Laptop {
  Laptop(String name, String color) {
    print("Name: $name");
    print("Color: $color");
  }
}

class Hp extends Laptop {
  String? specification;

  Hp(String name, String color, this.specification) : super(name, color) {
    this.specification = specification;
    print("Specification: $specification");
  }
}

void main() {
  Hp hp = Hp("ElitBook 8570w", "Gray", "8gb");
}
