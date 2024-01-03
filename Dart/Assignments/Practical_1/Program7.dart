// Write a program to print the square of odd digits and cube of even digits between 40 to 50
// Output: 64000 1681 74088 1849 85184 2025 97336 2209 110592 2401 125000


import 'dart:io';
void main() {
  int start = 40;
  int end = 50;

  while (start <= end) {
    if (start%2 == 0) {
      stdout.write("${start*start*start} ");
    } else {
      stdout.write("${start*start} ");
    }
    start++;
  }
}