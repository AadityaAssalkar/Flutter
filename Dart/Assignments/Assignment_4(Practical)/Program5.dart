// Write a program to print the square of odd digits between 40 to 50
// Output: 1600 1764 1936 2116 2304 2500


import 'dart:io';

void main() {
  int start = 40;
  int end = 50;

  while (start <= end) {
    if (start%2 == 0) {
      stdout.write("${start*start} ");
    }
    start++;
  }
}