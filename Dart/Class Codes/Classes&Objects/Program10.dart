class Demo {
  int x = 10;
  static int y = 20;

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.printData();

  Demo obj2 = new Demo();
  obj2.printData();

  print("==============");

  // y is a static variable which get memory on class isolate and other variable has a pointer to access it internally therefore we cannot change it using object therefore...
  // obj1.y = 50; // this will not work 
  obj1.printData();
  Demo.y = 50; // but this will
  obj2.printData();
}