// Will this code Work?

abstract class Parent {
  int x;
  Parent(this.x);
  void printData() {
    print(x);
  }
}

class Child implements Parent {
  int x = 9;
  Child() : super();
  void printData() {}
}

void main() {
  Child obj = new Child();
  obj.printData();
}

// Options:
// 1. compiletime error
// 2. Runtime Error
// 3. code will work
// 4. Code will work 10 will be printed

// My Answer: 3. code will work
// Real Answer: 3. code will work