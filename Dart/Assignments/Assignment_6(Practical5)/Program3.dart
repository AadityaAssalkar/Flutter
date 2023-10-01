// Take a number as an input and count the even digits in it

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int copy = num;
  int count = 0;

  while (copy != 0) {
    int rem = copy%10;
    if (rem%2 == 0) {
      count++;
    }
    copy ~/= 10;
  }

  print("Number of even digit/s in $num is/are $count");
}