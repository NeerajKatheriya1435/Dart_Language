class Student {
  String? _name;
  int? _age;

  Student(String name, int age) {
    this._name = name;
    this._age = age;
  }

  String? get name => _name;

  // String? get name {
  //   return _name;
  // }

  set name(String name1) {
    if (name1.isEmpty) {
      _name = "Default";
    } else {
      this._name = name1;
    }
  }

  void display() {
    print("My name is: ${this._name} age is: ${this._age}");
  }
}

void main(List<String> args) {
  Student s1 = Student("Tayyab", 23);
  s1.name = "RohanDas";
  // s1.age = 56;
  s1.display();
}
