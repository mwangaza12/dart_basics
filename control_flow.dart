void main() {
  // control flow in dart
  // 1. if-else statement
  int age = 18;
  if (age < 18) {
    print("You are a minor.");
  } else {
    print("You are an adult.");
  }

  // 2. switch-case statement
  String day = "Monday";
  switch (day) {
    case "Monday":
      print("It's Monday.");
      break;
    case "Tuesday":
      print("It's Tuesday.");
      break;
    case "Wednesday":
      print("It's Wednesday.");
      break;
    case "Thursday":
      print("It's Thursday.");
      break;
    case "Friday":
      print("It's Friday.");
      break;
    case "Saturday":
      print("It's Saturday.");
      break;
    case "Sunday":
      print("It's Sunday.");
      break;
    default:
      print("Invalid day.");
  }

  // 3. for loop
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  // 4. while loop
  int count = 1;
  while (count <= 5) {
    print("Count: $count");
    count++;
  }

  // 5. do-while loop
  int num = 1;
  do {
    print("Number: $num");
    num++;
  } while (num <= 5);

  // 6. break statement
  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      break;
    }
  }
  print("Loop terminated at i = 6");

  // 7. continue statement
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("Odd number: $i");
  }

  // 8. return statement
  int add(int a, int b) {
    return a + b;
  }

  add(1, 2);

  print("Sum: ${add(1, 2)}");

  // 9. assert statement
  int divide(int a, int b) {
    assert(b != 0, "Denominator cannot be zero");
    return a ~/ b;
  }

  divide(12, 11);
  print("Division: ${divide(12, 11)}");
}
