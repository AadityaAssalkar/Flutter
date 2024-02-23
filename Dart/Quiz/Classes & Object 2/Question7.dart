// Will this code Work?

class Company{
  int? empCount;
  String? compName;

  Company(this.empCount, {this.compName = "BMC Software"});

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main(){
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}

// Options:
// 1. Runtime Error
// 2. Too many positional arguments
// 3. 100
//    BMC Software
//    200
//    BMC Software
// 4. 100
//    BMC Software
//    200
//    Pubmatic

// My Answer: 2. Too many positional arguments
// Real Answer: 2. Too many positional arguments