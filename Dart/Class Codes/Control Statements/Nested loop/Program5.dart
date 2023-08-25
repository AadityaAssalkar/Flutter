// use same templete for the following output
// 1 2 3
// 1 2 3
// 1 2 3

import "Dart:io";

void main() {
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      stdout.write(" $j ");
    }
  }
}