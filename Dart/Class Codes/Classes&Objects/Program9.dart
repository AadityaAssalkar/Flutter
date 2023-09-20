// object is instanve of class

class Employee {
  // below variables are instance variables
  int empId = 10;
  String name = "Ashish";
  double salary = 1.35;

  void empInfo() {
    print(empId);
    print(name);
    print(salary);
  }
}

void main() {
  Employee obj1 = new Employee();
  Employee obj2 = Employee();

  obj1.empInfo();
  obj2.empInfo();

  print("===================");
  obj1.salary = 1.5;
  obj1.empInfo();
  obj2.empInfo(); // draw Runtime memory area for better unterstanding
}