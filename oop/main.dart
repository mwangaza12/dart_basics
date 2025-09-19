class Person {
  String name;
  int age;
  String? address; // nullable variable

  //constructor
  Person(this.name, this.age);

  // method
  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  Person person = Person("Joseph", 30);
  person.address = "123 Main St";
  print("Address: ${person.address}");

  // alternative way to create an object
  // var person = Person("Alice", 30);
  // var person = new Person("Alice", 30); // 'new' keyword is optional in Dart
  person.introduce();
}
