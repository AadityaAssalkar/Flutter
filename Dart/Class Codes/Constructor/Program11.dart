// Named constructor: Dart does not support constructor overloading therefore to use this concept Named constructor is used by giving a name to a constructor as 'Constructor.name' ...

class Employee{
  int? empId;
  String? empName;

  Employee(){
    print("In Defaut");
  }

  Employee.Named(int empId, String empName){
    print("In Named constructor");
    // Named constructor having name 'Named'
  }
}

void main(){
  Employee obj1 = new Employee();
  Employee obj2 = new Employee.Named(10, "Kanha");
}