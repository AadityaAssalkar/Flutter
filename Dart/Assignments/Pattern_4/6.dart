// 2    4    6    8
// 10    12    14
// 16    18
// 20

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  int n = 0;

  for (int i = 1; i <= rows; i++) {
    for (int j = rows; j >= i; j--) {
      stdout.write("${n = n + 2}    ");
    }

    print("");
  }
}
