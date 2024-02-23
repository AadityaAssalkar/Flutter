// Will this code work?

mixin DemoParent{
  void m1() {
    print("In m1 - DemoParent");
  }
}

class Demo {
  void m2() {
    print("In m2 Demo");
  }
}

class DemoChild extends DemoParent, Demo{

}

void main() {
  DemoChild obj = new DemoChild();
}

// Options:
// 1. Runtime Error
// 2. Throws the Unhandled Exceptions
// 3. Compile time Error
// 4. None of the above

// My Answer: 3. Compile time Error
// Real Answer: 3. Compile time Error