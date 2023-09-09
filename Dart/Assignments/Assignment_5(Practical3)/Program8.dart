// Write a program to print the following pattern

// 4    4    4    4    
// 3    3    3    3    
// 2    2    2    2    
// 1    1    1    1    

// for(int i = 1; i <= 4; i++) {
// }


import 'dart:io';

void main() {
  int x = 4;
  for (var i = 0; i < 4; i++) {
    for (var i = 0; i < 4; i++) {
      stdout.write("$x    ");
    }
    x--;
    print("");
  }
}