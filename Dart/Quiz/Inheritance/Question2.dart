// What must be added at the place of "Add missing line here" to call the method of Employee Class?

class Company {
}

class Employee extends Company{
  void getInfo(){
    print("In Info : Emmployee");
  }
}

void main(){
  var obj1 = new Company();
  var obj2 = Employee();

  //"Add missing line here"
}

// Options:
// 1. obj1.getInfo();
// 2. obj2.getInfo();
// 3. getInfo(obj1);
// 4. obj1.obj2.getInfo();

// My Answer: 2. obj2.getInfo();
// Real Answer: 2. obj2.getInfo();