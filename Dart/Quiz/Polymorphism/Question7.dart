// Guess the output?

class Company {
  void companyName() {
    print('Google');
  }
}

class Employee extends Company {
  void companyName() {
    print('Apple');
  }
}

void main() {
  Company obj = Employee();
  obj.companyName();
}

// Options:
// 1. Google
// 2. Google
//    Apple
// 3. Apple
// 4. Apple
//    Google

// My Answer: 3. Apple
// Real Answer: 3. Apple