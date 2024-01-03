/* 5    6    7    8    
   6    7    8    9
   7    8    9    10
   8    9    10   11    */

import 'dart:io';
void main() {
  int n = 1;

  for (var i = 1; i <= 4; i++) {
    n = i + 4;
    for (var i = 1; i <= 4; i++) {
      if (n < 10) {
        stdout.write("${n++}    ");
      }else
        stdout.write("${n++}   ");
    }
    print("");
  }
}