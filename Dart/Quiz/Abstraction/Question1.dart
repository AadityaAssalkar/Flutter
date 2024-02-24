// Guess the output?

abstract class Parent {
  int x;
  int y = 7;
  Parent(this.x);

  void printData() {
    print(x);
  }
}

class Child extends Parent {
  Child(int x, int y) : super(y);

  int printData() {
    print(x);
    print(y);
    return 3;
  }
}

void main() {
  Child obj = new Child(6, 7);
  obj.printData();
}

// Options:
// 1. 6
//    7
// 2. 7
//    7
// 3. 7
//    6
// 4. Error

// My Answer: 2. 7
//               7
// Real Answer: 2. 7
//                 7