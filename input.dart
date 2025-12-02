import 'dart:io';

void main() {
  // user input
  print("Enter your name:");

  // allow users to enter their name
  var name = stdin.readLineSync();
  print("Hello, $name! Welcome to Dart programming!");
}
