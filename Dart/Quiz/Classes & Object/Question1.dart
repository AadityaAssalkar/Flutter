// Will the code throw error??

class Test {
  int? x;
  int? y;
  int? z;
  static int w = 199;
  Test(this.x, this.y, this.z);

  get getX => x;

  get getY {
    return y;
  }

  get getZ {
    return z;
  }

  static get getW {
    return w;
  }
}

void main() {
  Test obj = new Test(10, 20, 30);
  print(obj.getX);
  print(obj.getY);
  print(obj.getZ);
  print(Test.getW);
}

// Opitons:
// 1. Compile time Error
// 2. Runtime Error
// 3. No Error
// 4. Error will be thrown for the getter getW

// My Answer: 3. No Error
// Real Answer: 3. No Error