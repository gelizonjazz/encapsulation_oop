class Dog extends Animal {
  String breed; // Additional property

  Dog(String name, int age, String habitat, this.breed) 
      : super(name, age, habitat);

  // Unique method
  void bark() {
    print("$name is barking!");
  }
}
