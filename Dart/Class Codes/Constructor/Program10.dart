// 2. Parameterized constructor: Constructure that has parameter/s is/are known as Parameterized constructor

class Employee{
  int? empId;
  String? empName;

  Employee(this.empId, this.empName){
    print("parameterized constructor");
    print(empId);
    print(empName);
  }
}

void main(){
  Employee obj = new Employee(1, "Me");
}