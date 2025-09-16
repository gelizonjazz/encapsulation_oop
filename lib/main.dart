import 'animal.dart';
import 'dog.dart';
import 'cat.dart';



class Animal {
  String name;
  int _age; // private property
  String habitat;

  Animal(this.name, this._age, this.habitat);

  // Getter
  int get age => _age;

  // Setter
  set age(int value) {
    _age = value;
  }

  // Common methods
  void eat() {
    print("$name is eating.");
  }

  void sleep() {
    print("$name is sleeping.");
  }
}

class Dog extends Animal {
  String breed; // Additional property

  Dog(String name, int age, String habitat, this.breed) 
      : super(name, age, habitat);

  // Unique method
  void bark() {
    print("$name is barking!");
  }
}


class Cat extends Animal {
  String color; // Additional property

  Cat(String name, int age, String habitat, this.color) 
      : super(name, age, habitat);

  // Unique method
  void meow() {
    print("$name says Meow!");
  }
}
