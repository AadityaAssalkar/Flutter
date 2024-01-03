// Write a program to print a table of 5 in reverse order
// Output: 2 4 6 8 10 12 14 16 18 20


import 'dart:io';

void main() {
  int i = 1;
  int table = 2;

  while (i <= 10) {
    stdout.write("${i*table} ");
    i++;
  }
}