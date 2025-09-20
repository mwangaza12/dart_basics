class Vehicle {
  String? model;
  String? type;
  int? year;
}

class Car extends Vehicle {
  int? mileage;

  void start() {
    print('The car is starting');
    print(super.model);
  }
}

class Bike extends Vehicle {
  void start() {
    print('The biike is starting');
  }
}

void main() {
  Car car = Car();
  car.model = "Tesla";
  car.start();
}
