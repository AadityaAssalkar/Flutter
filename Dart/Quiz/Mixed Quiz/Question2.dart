// What must be add at the place of "add the missing code to update the year" to get the proper output?

class Car {
  String? name;
  String? model;
  int? year;

  Car(String name, String model, int year) {
    this.name = name;
    this.model = model;
    this.year = year;
  }
  void displayInfo() {
    print('Make: $name, Model: $model, Year: $year');
  }
}

void main() {
  var myCar = Car('Toyota', 'Camry', 2022);
  myCar.displayInfo();
  // Missing line of code: Update the year of the car to 2023 "add the missing code to update the year"
  myCar.year = 2023;
  myCar.displayInfo();
}

// Options:
// 1. myCar.year = 2023;
// 2. myCar.setYear(2023);
// 3. Car.setYear(myCar, 2023);
// 4. Car.updateYear(myCar, 2023);

// My Answer: 1. myCar.year = 2023;
// Real Answer: 1. myCar.year = 2023;