// abstraction is to hide the implementation details from the end programmer

// Defining an abstract class 'Animal'
abstract class Animal {
  int legs = 4;
  bool tail = true;
  String color = "red";

  // Abstract method 'voice' that must be implemented by subclasses
  void voice();
  void eat(){}
}

// 'Cow' class inherits from 'Animal' class
class Cow extends Animal {
  // Implementing the abstract method 'voice' from 'Animal' class
  @override
  void voice() {
    print("Meyyyyy");
  }
}

// 'Cat' class inherits from 'Animal' class
class Cat extends Animal {
  // Implementing the abstract method 'voice' from 'Animal' class
  @override
  void voice() {
    print("Meoww");
  }
}

void main() {
  // Creating an instance of Cow
  Cow cow = Cow();
  // Calling the 'voice' method of Cow class
  cow.voice();

  // Creating an instance of Cat
  Cat cat = Cat();
  // Calling the 'voice' method of Cat class
  cat.voice();
}
