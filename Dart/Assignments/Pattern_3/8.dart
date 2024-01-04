// row = 5
// 5
// 6    8
// 7    10    13
// 8    12    16    20
// 9    14    19    24    29

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int start = row + i - 1;

    for (int j = 1; j <= i; j++) {
      stdout.write("${start}    ");
      start = start + i;
    }

    print("");
  }
}
