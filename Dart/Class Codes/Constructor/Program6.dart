// There are three ways of writing constructor with 
// 1. Optional parameter(defined by [] and argument is optional)
// 2. Default parameter(defined by {} and argument not required else give error)
// 3. Named parameter(defined by {name: value} and argument should pass as name: value)

class Company {
  int? empCount;
  String? compName;

  Company(this.empCount, [this.compName = "Biencaps"]); // compName is optional parameter

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100, "Veritas");
  Company obj2 = new Company(25); // No error

  obj1.compInfo();
  obj2.compInfo();
}