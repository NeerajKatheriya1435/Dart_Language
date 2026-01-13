abstract class Car {
  void Wheel();
  void Seat();
}

class Suzuki extends Car {
  @override
  void Wheel() {
    print("I have 4 wheels");
  }

  @override
  void Seat() {
    print("I have 2 sheets");
  }

  void Staring() {
    print("I have 1 Stairing");
  }
}

void main() {
  Suzuki s1 = Suzuki();
  s1.Seat();
  s1.Staring();
  // Car s2 = Car();
}
