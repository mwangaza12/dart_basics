void main() {
  // maps
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  // show values
  print(toppings.values);

  // show keys
  print(toppings.keys);

  // show lenghth
  print(toppings.length);

  // Add something
  toppings["Tim"] = "Sausages";
  print(toppings);

  // Add many things
  toppings.addAll({"Bob": "Mushrooms", "Alice": "Onions"});
  print(toppings);

  // remove something
  toppings.remove("Mary");
  print(toppings);

  // remove everything
  toppings.clear();
  print(toppings);
}
