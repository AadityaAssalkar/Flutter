import 'dart:io';

class Demo {
  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);

  void printData() {
    print(x);
    print(y);
  }
}

void main() {} // here default constructor is called