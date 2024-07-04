// Defining a base class 'Animal' with some methods
class Animal {
  void walking() {
    print("Animal is walking..");
  }

  void eating() {
    print("Animal is eating..");
  }
}

// Defining another base class 'Mammals' with some methods
class Mammals {
  void breathing() {
    print("Mammal is breathing..");
  }

  void feeding() {
    print("Mammal is feeding..");
  }
}

// 'CowUsingExtends' class extends 'Animal' class, inheriting its methods
class CowUsingExtends extends Animal {
  // Overriding the 'walking' method from 'Animal' class
  @override
  void walking() {
    print("CowUsingExtends is walking..");
  }

  // Adding a new method specific to 'CowUsingExtends' class
  void coweating() {
    print("CowUsingExtends is eating grass..");
  }
}

// 'CowUsingImplements' class implements both 'Animal' and 'Mammals' interfaces
class CowUsingImplements implements Animal, Mammals {
  // Implementing the 'walking' method from 'Animal' interface
  @override
  void walking() {
    print("CowUsingImplements is walking..");
  }

  // Implementing the 'eating' method from 'Animal' interface
  @override
  void eating() {
    print("CowUsingImplements is eating..");
  }

  // Implementing the 'breathing' method from 'Mammals' interface
  @override
  void breathing() {
    print("CowUsingImplements is breathing..");
  }

  // Implementing the 'feeding' method from 'Mammals' interface
  @override
  void feeding() {
    print("CowUsingImplements is feeding..");
  }

  // Adding a new method specific to 'CowUsingImplements' class
  void coweating() {
    print("CowUsingImplements is eating grass..");
  }
}

void main() {
  // Demonstrating the use of extends
  print("Using extends:");
  CowUsingExtends cowExtends = CowUsingExtends();
  // Calling the overridden 'walking' method
  cowExtends.walking();
  // Calling the inherited 'eating' method
  cowExtends.eating();
  // Calling the specific method of 'CowUsingExtends' class
  cowExtends.coweating();

  // Demonstrating the use of implements for multiple inheritance
  print("\nUsing implements for multiple inheritance:");
  CowUsingImplements cowImplements = CowUsingImplements();
  // Calling the implemented 'walking' method
  cowImplements.walking();
  // Calling the implemented 'eating' method
  cowImplements.eating();
  // Calling the implemented 'breathing' method
  cowImplements.breathing();
  // Calling the implemented 'feeding' method
  cowImplements.feeding();
  // Calling the specific method of 'CowUsingImplements' class
  cowImplements.coweating();
}



