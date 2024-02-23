// Will this code Work?

import 'dart:io';

class Hotel {
  String? dessertName;
  var orderFood = (String? dessertName) {
    print("Dessert Name: $dessertName");
  };
}

void main() {
  Hotel atithi = new Hotel();
  stdout.write("Enter Dessert Name: ");

  atithi.dessertName = stdin.readLineSync();

  atithi.orderFood(atithi.dessertName);
}

// Output:
// 1. Code will run without error and print the output
// 2. Runtime Error
// 3. Throws Exception
// 4. None of the Above

// My Answer: 1. Code will run without error and print the output
// Real Answer: 1. Code will run without error and print the output