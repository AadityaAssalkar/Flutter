// 1    3    6    10    15
// 2    5    9    14
// 3    7    12
// 4    9
// 5

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int start = i;
    int inc = i + 1;

    for (int j = rows; j >= i; j--) {
      stdout.write("$start    ");
      start = start + inc;
      inc++;
    }

    print("");
  }
}
