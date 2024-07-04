class Animal with Walk,Eat, Reproduce {
  @override
  void walk() {
    print("Animal is walking..");
  }
  @override
  void eat() {
    print("Animal is eating..");
  }
  @override
  void reproduce() {
    print("Animal is reproducing..");
  }
}

class Human with Walk,Eat, Reproduce {
  @override
  void walk() {
    print("Human is walking..");
  }
  @override
  void eat() {
    print("Human is eating..");
  }
  @override
  void reproduce() {
    print("Human is reproducing..");
  }
}

mixin Walk {
  void walk() {
    print("Mammal is walking..");
  }
} 


mixin Eat {
  void eat() {
    print("Mammal is eating..");
  }
}

mixin Reproduce {
    void reproduce() {
    print("Mammal is reproducing..");
  }
}

void main() {
  Animal animal= Animal();
  animal.walk();
  animal.eat();
  animal.reproduce();

  Human human= Human();
  human.walk();
  human.eat();
  human.reproduce();
}
