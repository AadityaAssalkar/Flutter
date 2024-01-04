// 1
// 3    5
// 5    8    11
// 7    11   15    19

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  int inc = -1;

  for (int i = 1; i <= row; i++) {
    int start = inc + 2;

    for (int j = 1; j <= i; j++) {
      stdout.write("$start    ");
      start = start + i;
    }

    print("");
    inc = inc + 2;
  }
}
