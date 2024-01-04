// row = 4
// 10
// 9    8
// 7    6    5
// 4    3    2    1

import 'dart:io';

void main() {
  stdout.write("row = ");
  int row = int.parse(stdin.readLineSync()!);

  int start = 0;
  int temp = row;
  while (temp != 0) {
    start = start + temp--;
  }

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("${start--}    ");
    }

    print("");
  }
}
