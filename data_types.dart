void main() {
  // data types in dart
  // 1. int - integer
  int age = 25;
  print("Age: $age");

  // 2. double - floating point number
  double height = 5.9;
  print("Height: $height");

  // 3. String - sequence of characters
  String name = "Joseph Mwangaza";
  print("Name: $name");

  // 4. bool - boolean value (true or false)
  bool isStudent = true;
  print("Is Student: $isStudent");

  // 5. List - ordered collection of items
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("Fruits: $fruits");

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print("Numbers: $numbers");

  // 6. Map - collection of key-value pairs
  Map<String, int> scores = {"Math": 90, "Science": 85, "English": 88};
  print("Scores: $scores");

  // 7. Set - collection of unique items
  Set<String> colors = {"Red", "Green", "Blue"};
  print("Colors: $colors");

  Set<int> uniqueNumbers = {1, 2, 3, 4, 5, 5, 6, 6};
  print("Unique Numbers: $uniqueNumbers");

  // 8. Runes - Unicode characters
  Runes input = Runes('\u2665  \u{1f605} \u{1f60e}');
  print(String.fromCharCodes(input));

  // 9. Symbols - used to refer to identifiers
  Symbol symbol = #mySymbol;
  print("Symbol: $symbol");

  // 10. Null - represents the absence of a value
  String? middleName;
  print("Middle Name: $middleName");
}
