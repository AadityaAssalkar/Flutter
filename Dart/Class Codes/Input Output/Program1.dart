import 'dart:io';

void main() {
  print(stdin.runtimeType);
  int age = stdin.readLineSync(); // Here readLineSunc will give error as it can take null value whereas variable age does not hold null values
  print("Age = $age");
}