// Write a program to print the following pattern

// D    D    D    D    
// D    D    D    D    
// D    D    D    D    
// D    D    D    D    

// for(int i = 1; i <= 4; i++) {
// }


import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4; j++) {
      stdout.write("D    ");
    }
    print("");
  }
}