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
  new Company().compInfo();

  // Object-4
  Company().compInfo();
}