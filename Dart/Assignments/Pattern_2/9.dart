/* 1    3    5    
   2    4    6    
   3    5    7     */

import 'dart:io';

void main() {
  int n = 0;
  for (var i = 1; i <= 3; i++) {
    n = i;
    for (var i = 1; i <= 3; i++) {
      stdout.write("$n    ");
      n = n + 2;
    }
    print("");
  }
}
