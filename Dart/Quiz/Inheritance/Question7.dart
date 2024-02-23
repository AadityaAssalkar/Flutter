// Guess the output?

class Test{
  static int y = 39;
  int x = 10;
  Test();
}

class Test2 extends Test{
  Test test(){
    Test obj = Test();
    obj.x = 19;
    return obj;
  }
}

void main() {
  Test2 obj = Test2();
  Test obj2 = obj.test();
  obj.x = 20;
  print(obj.x);
  print(obj2.x);
}

// Options:
// 1. 20
//    20
// 2. 20
//    19
// 3. 20
//    10
// 4. 10
//    10

// My Answer: 2. 20
//               19
// Real Answer: 2. 20
//                 19