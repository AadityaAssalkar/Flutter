// 1    2    3    4
// 1    3    5
// 1    4
// 1

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  int inc = 1;

  for (int i = 1; i <= rows; i++) {
    int start = 1;

    for (int j = rows; j >= i; j--) {
      stdout.write("$start    ");
      start = start + inc;
    }

    print("");
    inc++;
  }
}
