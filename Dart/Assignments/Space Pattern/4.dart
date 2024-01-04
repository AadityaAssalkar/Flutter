//             4
//         4   3
//     4   3   2
// 4   3   2   1

import 'dart:io';

void main() {
  stdout.write("rows = ");
  int row = int.parse(stdin.readLineSync()!);

  int flag = row - 1;

  for (int i = 1; i <= row; i++) {
    int n = row;

    for (int j = 1; j <= row; j++) {
      if (j <= flag) {
        stdout.write("    ");
      } else {
        stdout.write("${n--}   ");
      }
    }

    print("");
    flag--;
  }
}
