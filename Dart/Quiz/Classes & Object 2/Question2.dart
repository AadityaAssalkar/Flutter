// Guess the output??

class employeeInfo{
  String? name;
  double? salary;

  static int count = 0;

  employeeInfo(String name, double salary) {
    this.name = name;
    this.salary = salary;

    count++;
  }
}

void main(){
  var employee1 = employeeInfo("Aniket", 38.9);
  var employee2 = employeeInfo("Ankesh", 50.00);

  print("Number of Employee: ${employeeInfo.count}");
}

// Options:
// 1. Number of Employee: 1
// 2. Number of Employee: 3
// 3. Number of Employee: 2
// 4. Number of Employee: 4

// My Answer: 3. Number of Employee: 2
// Real Answer: 3. Number of Employee: 2