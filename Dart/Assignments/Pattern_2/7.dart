/* 1    2    3    4   
   4    5    6    7    
   7    8    9    10   
   10   11   12   13    */

import 'dart:io';

void main() {
  int n = 1;
  for (int i = 1; i <= 4; i++) {
    for (int i = 1; i <= 4; i++) {
      if (n < 10) {
        stdout.write("${n++}    ");
      } else {
        stdout.write("${n++}   ");
      }
    }
    print("");
    n--;
  }
}
