class Bird extends Animal {
  double wingSpan; // Additional property

  Bird(String name, int age, String habitat, this.wingSpan) 
      : super(name, age, habitat);

  // Unique method
  void fly() {
    print("$name is flying with a wingspan of $wingSpan meters!");
  }
}
