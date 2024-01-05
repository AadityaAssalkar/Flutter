// Will this code work ??

void main() {
  int x = 1;
  switch (x) {
    case 1:
      print("Case1");
    case "2":
      print("Case2");
    case true:
      print("true");
  }
}

// Options: 

// 1. Yes. Case1 will be printed
// 2. No. A value of type 'String' can't be assigned to a variable of type 'int'
// 3. No. Runtime Error will occur
// 4. none of the above

// My Answer: 1. Yes. Case1 will be printed
// Real Answer: 1. Yes. Case1 will be printed