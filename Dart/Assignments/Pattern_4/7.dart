// 4    8    12    16
// 4    7    10
// 4    6
// 4

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  int dec = rows;

  for (int i = 1; i <= rows; i++) {
    int start = rows;

    for (int j = rows; j >= i; j--) {
      stdout.write("$start    ");
      start = start + dec;
    }

    print("");
    dec--;
  }
}
