import 'dart:io';

void main() {
  print(stdin.runtimeType);
  print("Enter Name: ");
  String? name = stdin.readLineSync();
  print("Name = $name");
  print("Enter Age: ");
  int? age = int.parse(stdin.readLineSync()!); // Here we cannot take null input as parse cannot break null String to any 'int/int?' therefore '!' is used to specify not to take null value
  print("Age = $age");
}