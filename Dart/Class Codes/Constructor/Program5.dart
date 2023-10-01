class Company {
  int? empCount;
  String? compName;

  Company(this.empCount, this.compName); // This is the standart way of writing a constructor in dart

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100, "Veritas");
  Company obj2 = new Company(200, "pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}