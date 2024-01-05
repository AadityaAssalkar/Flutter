// Will this code print null ?

class Test {
  // final int? x;
  // Error: Final field 'x' is not initialied.
  // Try to initialize the field in the declaration or in every constructor.
  // final int? x;
  //          ^
}

void main() {
  // Test obj = Test();
  // print(obj.x);
}

// Options:

// 1. Yes
// 2. No
// 3. none of the above
// 4. all of the above

// My Answer: 1. Yes
// Real Answer: 2. No