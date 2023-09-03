import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    int x = 1;
    for (int j = 1; j <= 3; j++) {
      stdout.write("${x++} ");
    }
    print("");
  }
}