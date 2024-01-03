// Take a number as input and reverse that number

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int copy = num;
  int rev = 0;

  while (copy != 0) {
    int rem = copy%10;
    rev = rev*10 + rem;
    copy ~/= 10;
  }

  print("Reverse of $num is $rev");
}