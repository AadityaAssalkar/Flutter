/* 1    3    5    7    
   3    6    9    12   
   6    10   14   18   
   10   15   20   25    */

import 'dart:io';

void main() {
  int n = 0;
  for (var i = 1; i <= 4; i++) {
    n = n + i;
    int p = n;
    for (var j = 1; j <= 4; j++) {
      stdout.write("$p    ");
      p = p + i + 1;
    }
    print("");
  }
}
