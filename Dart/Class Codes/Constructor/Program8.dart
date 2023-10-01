class Company {
  int? empCount;
  String? compName;

  Company({this.empCount, this.compName = "Biencaps"}); // we can specify every parameter as named parameter or cannot

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 25, compName: "Veritas");
  Company obj2 = new Company(compName: "pubmatic", empCount: 100); // No error

  obj1.compInfo();
  obj2.compInfo();
}