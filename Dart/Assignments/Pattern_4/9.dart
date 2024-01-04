// 1    2    3    4
// 2    3    4
// 3    4
// 4

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int n = i;

    for (int j = rows; j >= i; j--) {
      stdout.write("${n++}    ");
    }

    print("");
  }
}
