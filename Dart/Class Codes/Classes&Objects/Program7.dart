// Class variables and instance variables

class Company {
  int empCount = 500;
  String compName = "Google";
  String loc = "Pune";

  void compInfo() {
    print(empCount);
    print(compName);
    print(loc);
  }
}

void main() {
  // Object-1
  Company obj1 = new Company();

  // Object-2
  Company obj2 = Company();

  // Object-3
  new Company();

  // Object-4
  Company();
  // These four are the ways to create objects
  // Object-3 and Object-4 can only be use once as they don't have name
}