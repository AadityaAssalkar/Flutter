// Write a rogram to print a table of 5 in reverse order
// Output: 50 45 40 35 30 25 20 15 10 5


import 'dart:io';

void main() {
  int i = 10;
  int table = 5;

  while (i > 0) {
    stdout.write("${i*table} ");
    i--;
  }
}