void main() {
  //lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // change an item
  myList[0] = 41;
  print(myList);

  // create an empty List
  var emptyList = [];
  print(emptyList);

  // add items to the list
  emptyList.add(41);
  print(emptyList);

  // add multiple items to the empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);

  // insert many things
  myList.insertAll(1, [200, 300, 400]);
  print(myList);

  // mixed lists
  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList);

  // remove item from a List
  mixedList.remove("John");
  print(mixedList);

  // remove item at specific position/location
  mixedList.removeAt(1);
  print(mixedList);
}
