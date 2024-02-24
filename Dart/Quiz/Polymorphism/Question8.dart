// What must be add at the place of "add Missing Line here" to access the method of accelerate() of class Car?

class Vehicle{
  void accelerate(){
    print('Vehicle is accelerating');
  }
}

class Car extends Vehicle{
  void accelerate(){
    print('Car is accelerating');
  }
}

void startAcceleration(Vehicle vehicle){
  vehicle.accelerate();
}

void main(){
  Vehicle vehicle = Car();
  // "add Missing Line here"
}

// Options:
// 1. Vehicle.accelerate();
// 2. startAcceleration();
// 3. startAcceleration(vehicle.accelerate());
// 4. startAcceleration(vehicle);

// My Answer: 4. startAcceleration(vehicle);
// Real Answer: 4. startAcceleration(vehicle);