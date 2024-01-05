// What will be the output of the code??

class Test {
  int x;
  static int y = 20;
  Test(this.x) {
    print("Test");
  }
}

void main() {
  Test obj = Test(10);
  print(obj.x);
  // print(obj.y);
}

// Options:

// 1. Test 1020
// 2. Test10
// 3. Error
// 4. Test 2010

// My Answer: 3. Error
// Real Answer: 3. Error