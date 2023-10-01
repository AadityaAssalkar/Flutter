// Take a number as input and print its table in reverse using while loop

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int x = int.parse(stdin.readLineSync()!);
  print("Table of $x in reverse is");
  int i = 10;

  while (i > 0) {
    print(x*i);
    i--;
  }
}