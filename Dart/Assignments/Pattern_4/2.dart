// rows = 4
// 1    1    1    1
// 2    2    2
// 3    3
// 4

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = rows; j >= i; j--) {
      stdout.write("$i    ");
    }

    print("");
  }
}
