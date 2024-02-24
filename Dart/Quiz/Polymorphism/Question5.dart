// Will this code work?

class Parent {
  int x = 10;
  static int y = 7;

  Parent();
  void getData() {
    print(x);
    print(y);
  }
}

class Child extends Parent {
  double y = 10;
  static String str = "core2web";
  Child();

  int getData() {
    print(y);
    print(str);
    return y ~/ 2;
  }
}

void main() {
  Child obj = new Child();
  obj.getData();
}

// Options:
// 1. Compile time Error
// 2. RuntimeError
// 3. 10 core2web will be printed
// 4. 7 core2web will be printed

// My Answer: 3. 10 core2web will be printed
// Real Answer: 3. 10 core2web will be printed