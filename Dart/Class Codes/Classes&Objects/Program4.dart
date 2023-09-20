// Home work
// Give a real life example for a similar code as previous

import 'dart:io';

class House{
  int? BHK = 1;
  String? type = "Rental";
  double? price = 8000.0;

  void houseInfo() {
    print("Type: $type");
    print("Size(BHK): $BHK");
    print("Pirce: $price");
  }
}

void main() {
  House owner = new House();
  owner.houseInfo();

  print("Enter Type: ");
  owner.type = stdin.readLineSync();
  print("Enter Size(BHK): ");
  owner.BHK = int.parse(stdin.readLineSync()!);
  print("Enter Price: ");
  owner.price = double.parse(stdin.readLineSync()!);

  owner.houseInfo();
}