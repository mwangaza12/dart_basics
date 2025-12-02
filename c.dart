void main() {
  Person p1 = Person("Joseph", "Male", 30);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  // contructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // methods
  void showData() {
    print("Name = $name");
    print("Sex = $sex");
    print("Age = $age");
  }
}
