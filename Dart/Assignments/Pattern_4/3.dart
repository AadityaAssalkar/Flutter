// rows = 3
// 1    2    3
// 1    2
// 1

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int n = 1;
    for (int j = rows; j >= i; j--) {
      stdout.write("${n++}    ");
    }

    print("");
  }
}
