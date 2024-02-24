// Guess the output?

class Test {
  int x = 6;
  Test();
  void printData() {
    print(x);
  }
}

class Test2 {
  int x = 9;
  Test2() {
    print("In test2");
  }
}

class Child extends Test implements Test2 {
  int x = 7;
  void printData() {
    print(super.x);
    super.printData();
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}

// Options:
// 1. 9
//    7
// 2. 9
//    6
// 3. 6
//    7
// 4. Error

// My Answer: 3. 6
//               7
// Real Answer: 3. 6
//                 7