import 'dart:io';

class Demo {
  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo(); // whenever we create an object it creates constructure which allocate memory to variable of class
  obj.printData();
}