// What must be added in the place of "add the missing code to increment the age by 1" to get the proper output?

class Student {
  String name = "Rajesh";
  int age = 28;

  Student(String name, int age){
    this.name = name;
    this.age = age;
  }

  void displayInfo(){
    print('Name: $name, Age: $age');
  }
}

void main() {
  var student1 = Student('Ganesh', 20);

  // missing line of code: Increment the age of the student by 1
  // "add the missing code to increment the age by 1"
  student1.age += 1;

  student1.displayInfo();
}


// Options:
// 1. student1.incrementAge();
// 2. student1.age += 1;
// 3. Student.incrementAge(student1);
// 4. student1.age = 23;

// My Answer: 2. student1.age += 1;
// Real Answer: 2. student1.age += 1;