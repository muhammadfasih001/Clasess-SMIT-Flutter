/*Multilevel inheritance or inheritance of constructor with parameter or method @overide polymorphism*/
class Animal {
  eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String? breed;

  Dog(String name, int age, String this.breed) {
    print("Name: $name");
    print("Age: $age");
    print("Breed: $breed");
  }

/*If you don’t write @override, the program still runs. But, it is a good practice to write @override.*/
  @override
  eat() {
    print("Dog is eating");
  }
}

class Cat extends Dog {
  String? color;

  Cat(String name, int age, String breed, this.color)
      : super(name, age, breed) {
    print("Color: $color");
  }

/*If you don’t write @override, the program still runs. But, it is a good practice to write @override.*/
  @override
  eat() {
    print("Cat is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  print("----");

  Dog dog = Dog("Husky", 15, "Siberian");
  dog.eat();

  print("----");

  Cat cat = Cat("Mano", 4, "Persian", "White");
  cat.eat();
}
