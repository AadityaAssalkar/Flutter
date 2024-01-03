/* 1    3    5    
   7    9    11   
   13   15   17    */

import 'dart:io';

void main() {
  int n = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (n < 10) {
        stdout.write("$n    ");
        n = n + 2;
      } else {
        stdout.write("$n   ");
        n = n + 2;
      }
    }
    print("");
  }
}
