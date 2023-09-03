import 'dart:io';

void main() {
  int x = 1;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 2; j++) {
      stdout.write("${x++} "); // here {} is necessary to use ++ operator
    }
    print("");
  }
}