// Base Class
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
