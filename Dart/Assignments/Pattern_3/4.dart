// row = 5
// 1
// 2    4
// 3    6    9
// 4    8    12    16
// 5    10   15    20    25

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int temp = 0;

    for (int j = 1; j <= i; j++) {
      stdout.write("${i + temp}    ");
      temp = temp + i;
    }

    print("");
  }
}
