// Check if the number is palindrome number or not

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

  if (num == rev) {
    print("$num is a palindrome number");
  } else {
    print("Not a palindrome number");
  }

}