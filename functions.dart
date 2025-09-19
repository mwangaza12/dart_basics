// functions in dart
// returnType functionName(parameters) {
//  function body
// }

// 1. function with no parameters and no return type
void greet() {
  print("Hello, welcome to Dart programming!");
}

// 2. function with parameters and no return type
void greetUser(String name) {
  print("Hello, $name! Welcome to Dart programming!");
}

// 3. function with parameters and return type
int sum(int a, int b) {
  return a + b;
}

// 4. function with optional parameters
void greetUserWithAge(String name, [int? age]) {
  if (age != null) {
    print("Hello, $name! You are $age years old.");
  } else {
    print("Hello, $name! Age is not provided.");
  }
}

// 5. lambda function (anonymous function)
void name(String name) => print("Your name is $name");

var list = [1, 2, 3, 4, 5];

void main() {
  greet();

  greetUser("Joseph");

  int result = sum(5, 10);
  print("The sum is $result");

  greetUserWithAge("Joseph");

  name("Joseph Mwangaza");

  // using lambda function to iterate through a list
  list.forEach((element) {
    print("Element: $element");
  });

  // assigning a lambda function to a variable
  var multiply = (int a, int b) => a * b;
  int product = multiply(5, 10);
  print("The product is $product");

  // using anonymous function as a callback
  var performOperation = (int a, int b, Function operation) {
    return operation(a, b);
  };
  int difference = performOperation(10, 5, (a, b) => a - b);
  print("The difference is $difference");

  // common collection methods
  var numbers = [1, 2, 3, 4, 5];
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);

  List<String> colors = ["red", "green", "blue"];
  colors.map((color) => color.toUpperCase()).forEach((color) {
    print(color);
  });
}
