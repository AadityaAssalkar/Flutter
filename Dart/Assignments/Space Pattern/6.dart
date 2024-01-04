//             1
//         2   4
//     3   6   9
// 4   8   12   16

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int row = int.parse(stdin.readLineSync()!);

  int flag = row - 1;

  for (int i = 1; i <= row; i++) {
    int start = i;

    for (int j = 1; j <= row; j++) {
      if (j <= flag) {
        stdout.write("    ");
      } else {
        stdout.write("$start   ");
        start = start + i;
      }
    }

    print("");
    flag--;
  }
}
