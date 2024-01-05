// Guess teh output??

void main() {
  int x = 1;
  switch (x) {
    case 1:
      print("case1");
      continue newCase;

    newCase:
    case 2:
      print("Case2");
  }
}

// Options: 

// 1. Case1Case2
// 2. Case1
// 3. Error
// 4. Case2

// My Answer: 1. Case1Case2
// Real Answer: 1. Case1Case2