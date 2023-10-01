// No-Argument Constructor(do not have return type)

class Demo {
  int x = 10;
  void Demo() { // Error: constructor can't have a return type
    print("Constructor");
  }
}

void main() {
  Demo obj = new Demo();
}