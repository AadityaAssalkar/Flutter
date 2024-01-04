// row = 4
// 1
// 3    5
// 5    7    9
// 7    9    11    13

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  int inc = -2;

  for (int i = 1; i <= row; i++) {
    int start = inc++ + i;

    for (int j = 1; j <= i; j++) {
      stdout.write("${start = start + 2}    ");
    }

    print("");
  }
}
