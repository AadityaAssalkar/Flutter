// 1
// 3    4
// 5    6    8
// 7    8    10    13

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  int inc = -1;

  for (int i = 1; i <= row; i++) {
    int start = inc + 2;

    for (int j = 1; j <= i; j++) {
      stdout.write("$start    ");
      start = start + j;
    }

    print("");
    inc = inc + 2;
  }
}
