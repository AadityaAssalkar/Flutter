/* 4    5    6    
   4    5    6    
   4    5    6     */

import 'dart:io';
void main() {
  for (var i = 1; i <= 3; i++) {
    int n = 4;
    for (var i = 1; i <= 3; i++) {
      if (n < 10) {
        stdout.write("${n++}    ");
      }else
        stdout.write("${n++}   ");
    }
    print("");
  }
}