// Guess the output?

class Parent {
  Parent() {
    print("In parent");
    this();
  }
  call() {
    print("In parent call");
  }
}

class Test extends Parent {
  call() {
    print("In child call");
  }

  Test() {
    print("In child const");
  }
}

void main() {
  Test obj = new Test();
}

// Options:
// 1. In parent
//    In child call
//    In child const
// 2. In parent
//    In parent call
//    In child const
// 3. In parent
//    In parent call
//    In child call
//    In child const
// 4. In parent
//    In child const
//    In child const

// My Answer: 1. In parent
//               In child call
//               In child const
// Real Answer: 1. In parent
//                 In child call
//                 In child const