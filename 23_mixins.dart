// Defining a mixin 'Walk' with a method 'walk'
mixin Walk {
  void walk() {
    print("Mammal is walking..");
  }
}

// Defining a mixin 'Eat' with a method 'eat'
mixin Eat {
  void eat() {
    print("Mammal is eating..");
  }
}

// Defining a mixin 'Reproduce' with a method 'reproduce'
mixin Reproduce {
  void reproduce() {
    print("Mammal is reproducing..");
  }
}

// 'Animal' class using the mixins 'Walk', 'Eat', and 'Reproduce'
class Animal with Walk, Eat, Reproduce {
  // Overriding the 'walk' method from 'Walk' mixin
  @override
  void walk() {
    print("Animal is walking..");
  }

  // Overriding the 'eat' method from 'Eat' mixin
  @override
  void eat() {
    print("Animal is eating..");
  }

  // Overriding the 'reproduce' method from 'Reproduce' mixin
  @override
  void reproduce() {
    print("Animal is reproducing..");
  }
}

// 'Human' class using the mixins 'Walk', 'Eat', and 'Reproduce'
class Human with Walk, Eat, Reproduce {
  // Overriding the 'walk' method from 'Walk' mixin
  @override
  void walk() {
    print("Human is walking..");
  }

  // Overriding the 'eat' method from 'Eat' mixin
  @override
  void eat() {
    print("Human is eating..");
  }

  // Overriding the 'reproduce' method from 'Reproduce' mixin
  @override
  void reproduce() {
    print("Human is reproducing..");
  }
}

void main() {
  // Creating an instance of Animal
  Animal animal = Animal();
  // Calling the overridden 'walk' method
  animal.walk(); // Animal is walking..
  // Calling the overridden 'eat' method
  animal.eat(); // Animal is eating..
  // Calling the overridden 'reproduce' method
  animal.reproduce(); // Animal is reproducing..

  // Creating an instance of Human
  Human human = Human();
  // Calling the overridden 'walk' method
  human.walk(); // Human is walking..
  // Calling the overridden 'eat' method
  human.eat(); // Human is eating..
  // Calling the overridden 'reproduce' method
  human.reproduce(); // Human is reproducing..
}
