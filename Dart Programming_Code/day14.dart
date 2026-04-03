
class Student {
  String? name;
  int? age;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
    print("Constructor First Called");
  }
  void details() {
    print("My name is: ${name} and age is: ${age}");
  }
}

class Rohan extends Student {
  String? language;
  Rohan(String name, int age, String language) : super(name, age) {
    this.language = language;
    print("Constructor Second Called");
  }

  void getValue() {
    print("My Language is ${this.language}");
  }

  @override
  void details() {
    print(
      "My name is: ${name} and age is: ${age} and language is: ${this.language}",
    );
    // super.details();
  }
}

void main(List<String> args) {
  // Student s1 = Student();
  // s1.name = "Suman";
  // s1.age = 56;
  // s1.details();

  Rohan r1 = Rohan("Rohan", 34, "Python");
  // r1.name = "Rohan";
  // r1.age = 34;
  // r1.language = "Python";
  // r1.getValue();
  r1.details();
}
