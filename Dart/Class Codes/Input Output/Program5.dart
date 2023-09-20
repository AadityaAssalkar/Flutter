import 'dart:io';

void main() {
  int? empId;
  String? name;
  double? sal;

  print("Enter Employee Id: ");
  empId = int.parse(stdin.readLineSync()!);

  print("Enter Employee Name: ");
  name = stdin.readLineSync();

  print("Enter Employee Salary: ");
  sal = double.parse(stdin.readLineSync()!);

  print("Employee Id: $empId");
  print("Employee Name: $name");
  print("Employee Salary: $sal");

  stdout.write("Id: $empId, Name: $name, Salary : $sal \n"); // Here \n works as charm but the prefered way is as follow
  stdout.writeln("Id: $empId, Name: $name, Salary : $sal"); // make use of writeln method

}