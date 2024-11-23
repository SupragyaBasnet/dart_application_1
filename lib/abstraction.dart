abstract class Animal {
  void speak();
}

class Dog extends Animal {
  @override
  void speak() {
    print('Dog barks.');
  }
}

void main() {
  var dog = Dog();
  dog.speak(); // Output: Dog barks.
}
