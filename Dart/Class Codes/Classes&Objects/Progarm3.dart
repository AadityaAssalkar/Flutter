import 'dart:io';

class Employee{
  int? empId = 5;
  String? name = "Aaditya";
  double? salary = 8000.0;

  void empInfo() {
    print("Employee Name: $name");
    print("Employee Id: $empId");
    print("Employee Salary: $salary");
  }
}

void main() {
  Employee empObj = new Employee();
  empObj.empInfo();

  print("Enter Employee Name: ");
  empObj.name = stdin.readLineSync();
  print("Enter Employee Id: ");
  empObj.empId = int.parse(stdin.readLineSync()!);
  print("Enter Employee Salary: ");
  empObj.salary = double.parse(stdin.readLineSync()!);

  empObj.empInfo();
}