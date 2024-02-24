// Will this code give error?

abstract class Parent {
  int x;
  int y;
  Parent(this.x, this.y);
  void myData();
}

class Child extends Parent {
  Child(int x, int y) : super(x, y);
  void myData() {
    print(x);
    print(y);
    super.myData();
  }
}

void main() {
  Child obj = new Child(10, 20);
  obj.myData();
}

// Options:
// 1. Compiletime Error
// 2. Runtime Error
// 3. 10 29 will be printed
// 4. 10 29 10 29 will be printed

// My Answer: 1. Compiletime Error
// Real Answer: 1. Compiletime Error