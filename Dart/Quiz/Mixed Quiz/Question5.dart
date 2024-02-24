// What must be added in Child class to avoid error??

abstract class Parent {
  int x;
  static int y = 6;
  Parent(this.x);
  void printData();
}

class Child implements Parent {
  int y = 7;
  void printData() {
    print("This is printData");
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}

// Options:
// 1. static int y = 20;
// 2. Child(): super(10);
// 3. Nothing must be added
// 4. int x = 8;

// My Answer: 4. int x = 8;
// Real Answer: 4. int x = 8;