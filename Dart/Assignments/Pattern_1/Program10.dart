// Write a program to print the following pattern

// 1    3    5    
// 2    4    6    
// 3    5    7    

// for(int i = 1; i <= 3; i++) {
// }


import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    int x = i;
    for (int j = 1; j <= 3; j++) {
      stdout.write("$x    ");
      x = x + 2;
    }
    print("");
  }
}