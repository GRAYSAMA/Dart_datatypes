void main() {
  // Integer data type. Helps you to store whole numbers in your program.
  int myInt = 1;
  print('Integer: $myInt');

  // Double data type. Helps you to store decimal numbers in your program.
  double myDouble = 1.34;
  print('Double: $myDouble');

  // String data type. Helps you to store text data in your program.
  String myString = 'Hello, Sammie!';
  print('String: $myString');

  // List data type . Used to store multiple values without creating multiple variables
  List<dynamic> myList = [10, 'seven', 4.0, true];
  print('List: $myList');

  // Accessing List elements
  print('List element at index 0: ${myList[0]}');
  print('List element at index 1: ${myList[1]}');
  print('List element at index 2: ${myList[2]}');
  print('List element at index 3: ${myList[3]}');

  // Map data type (key-value pairs). Represents a set of values ​as key-value pairs. Keys and values ​in the map can be of any type.
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 30,
    'isStudent': false
  };
  print('Map: $myMap');
}