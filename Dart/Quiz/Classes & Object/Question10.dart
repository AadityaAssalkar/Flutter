// What must be added inplace of ?? to get the output as true?

class Test {
  final int x;
  final int y;

  const Test(this.x, this.y);
}

void main() {
  const Test obj = Test(10, 20);
  const Test obj1 = Test(10, 20);
  print(obj1 == obj);
}

// Options:

// 1. Test(this.x, this.y);
// 2. Test(const this.x, const this.y);
// 3. fianl Test(this.x, this.y);
// 4. const Test(this.x, this.y);

// My Answer: 4. const Test(this.x, this.y);
// Real Answer: 4. const Test(this.x, this.y);