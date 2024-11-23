class Shape {
  void draw() {
    print('Drawing a shape.');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle.');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle.');
  }
}

void main() {
  Shape circle = Circle();
  Shape rectangle = Rectangle();

  circle.draw(); // Output: Drawing a circle.
  rectangle.draw(); // Output: Drawing a rectangle.
}
