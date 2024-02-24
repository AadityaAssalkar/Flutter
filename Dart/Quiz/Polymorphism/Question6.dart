class Parent {
  static int x = 10;
  String str;
  Parent(this.str);
  void printData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int y;
  Child(this.y, string str) : super(str);

  static void getX() {
    print(x);
  }
}

void main() {
  Child obj = new Child(10, "core2web");
  obj.printData();
}

// Will the given code give an error?

// Options:
// 1. Code will work and value of x will be 10
// 2. RuntimeError
// 3. Compiletime Error
// 4. Code will work and value of x will be null

// My Answer: 3. Compiletime Error
// Real Answer: 3. Compiletime Error