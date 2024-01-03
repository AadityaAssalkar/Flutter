/* 1    2    3    4    
   2    3    4    5    
   3    4    5    6    
   4    5    6    7 */

import 'dart:io';
void main() {
  int n = 1;

  for (var i = 1; i <= 4; i++) {
    n = i;
    for (var i = 1; i <= 4; i++) {
      if (n < 10) {
        stdout.write("${n++}    ");
      }else
        stdout.write("${n++}   ");
    }
    print("");
  }
}