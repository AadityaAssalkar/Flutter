/* 1    2    3    4    
   2    4    6    8    
   3    6    9    12
   4    8    12   16    */

import 'dart:io';
void main() {
  int n = 1;

  for (var i = 0; i < 4; i++) {
    n = i+1;
    for (var j = 0; j < 4; j++) {
      if (n < 10) {
        stdout.write("${n++ +i}    ");
      }else
        stdout.write("${n++ +i}   ");
    }
    print("");
  }
}