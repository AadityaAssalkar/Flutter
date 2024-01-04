// 10    9    8    7
// 6    5    4
// 3    2
// 1

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  int temp = rows;
  int start = 0;
  while (temp != 0) {
    start = start + temp--;
  }

  int n = start;
  for (int i = 1; i <= rows; i++) {
    for (int j = rows; j >= i; j--) {
      stdout.write("${n--}    ");
    }

    print("");
  }
}
