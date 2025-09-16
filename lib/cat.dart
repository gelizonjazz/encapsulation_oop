class Cat extends Animal {
  String color; // Additional property

  Cat(String name, int age, String habitat, this.color) 
      : super(name, age, habitat);

  // Unique method
  void meow() {
    print("$name says Meow!");
  }
}
