// row = 4
// 1
// 3    5
// 7    9    11
// 13   15   17    19

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  int start = -1;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("${start = start + 2}    ");
    }

    print("");
  }
}
