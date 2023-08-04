/*In this example below, there is class named Shape with two properties diameter1 and diameter2.
There is sub class named Rectangle with method area to calculate the area of the rectangle.
There is another subclass named Triangle with method area to calculate the area of the triangle.

Hierarchical Inheritance..........*/

class Shape {
  late double diameter1;
  late double diameter2;
}

class Rectangular extends Shape {
  void area() {
    return print("Area of the rectangle: ${diameter1 * diameter2}");
  }
}

class Triangle extends Shape {
  void area() {
    return print("Area of the triangle: ${0.5 * diameter1 * diameter2}");
  }
}

void main() {
  Rectangular rectangular = Rectangular();
  rectangular.diameter1 = 10.0;
  rectangular.diameter2 = 20.0;
  rectangular.area();

  Triangle triangle = Triangle();
  triangle.diameter1 = 10.0;
  triangle.diameter2 = 20.0;
  triangle.area();
}
