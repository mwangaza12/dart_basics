// types of variables in dart
// 1.static variables
// 2.dynamic variables
// 3.final variables
void main() {
  // syntax for declaring a variable
  // type variableName = value;

  int age = 25;
  String name = "Joseph Mwangaza";

  print("My name is $name and I am $age years old.");

  // dynamic variable - variable that can change its type

  dynamic country = "Kenya";
  print("I live in $country");
  country = 254;
  print("My country code is $country");

  // final variable - variable that can only be assigned once

  final pi;
  pi = 3.14;
  print("The value of pi is $pi");

  // const variable - variable that cannot be changed and must be assigned at the time of declaration
  const gravity = 9.8;
  print("The value of gravity is $gravity");

  // null safety in dart
  // by default, variables cannot be null in dart
  // to allow a variable to be null, we use the ? operator
  String? middleName;
  print("My middle name is $middleName");

  // var keyword - variable that can hold any type of value
  var city = "Nairobi";
  print("I live in $city");
  city = "Mombasa";
  print("I moved to $city");
  // city = 123; // this will cause an error because city was initially assigned a String value

  // late keyword - variable that is initialized only when it is accessed for the first time
  late String address;
  address = "123 Main St";
  print("My address is $address");

}
