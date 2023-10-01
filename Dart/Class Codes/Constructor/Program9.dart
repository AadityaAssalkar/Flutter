// Types of Constructor
// there are 5 types of constructor as
// 1. Default constructor
// 2. Parameterized constructor
// 3. Named constructor
// 4. Constant constructor
// 5. Factory constructor

// 1. Default constructor: Constructor written by us with no argument is No-argument constructor and a constructor that is provided by the compiler is default constructor BUT DART calls both as Default constructor...

class Employee{
  int? empId;
  String? empName;

  Employee(){
    print("Defautl/No-argument constructor");
    // Default/No-argument Constructor
  }
}

void main(){
  Employee obj = new Employee();
}