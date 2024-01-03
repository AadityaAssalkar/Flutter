// Try the previous code using recursion

import 'dart:io';

int i = 10;

void table(int a) {
  if(i <= 0){
    return;
  }
  print(a*i);
  i--;
  table(a);
}

void main() {
  stdout.write("Enter a number: ");
  int x = int.parse(stdin.readLineSync()!);
  print("The table of $x in reverse is");
  table(x);
}