//             1
//         1   2
//     1   2   3
// 1   2   3   4

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int row = int.parse(stdin.readLineSync()!);

  int flag = row - 1;

  for (int i = 1; i <= row; i++) {
    int n = 1;

    for (int j = 1; j <= row; j++) {
      if (j <= flag) {
        stdout.write("    ");
      } else {
        stdout.write("${n++}   ");
      }
    }

    print("");
    flag--;
  }
}
