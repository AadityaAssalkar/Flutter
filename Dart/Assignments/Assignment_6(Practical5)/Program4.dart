// Take a number as input and print the sum of its digits

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int copy = num;
  int sum = 0;
  
  while (copy != 0) {
    int rem = copy%10;;
    sum += rem;
    copy ~/= 10;
  }

  print("Sum of digits of $num is $sum");
}