// What must be added in place of ?? so that the named constructor is created?

class Test {
  int x;
  int y;
  Test(this.x, this.y);

  // ??
}

// Opitons: 

// 1. namedConst(this.x, this.y);
// 2. Test.namedConst(this.x, this.y);
// 3. Test():this(this.x, this.y);
// 4. this.namedConst(this.x, this.y);

// My Answer: 2. Test.namedConst(this.x, this.y);
// Real Answer: 2. Test.namedConst(this.x, this.y);