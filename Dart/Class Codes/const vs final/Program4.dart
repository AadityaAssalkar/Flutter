import 'dart:io';

void main() {
  final int? x;
  x = int.parse(stdin.readLineSync()!);
  print(x);
  x = 30; // Error
  // cannot re-assign final variable
  print(x);
}