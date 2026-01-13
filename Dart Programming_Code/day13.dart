class Employee {
  int? id;
  String? name;

  Employee(String name, int id) {
    this.name = name;
    this.id = id;
  }

  void display() {
    print("My name is: ${this.name} and id is: ${this.id}");
  }
}

void main(List<String> args) {
  Employee e1 = Employee("Subham", 101);
  e1.display();
  Employee e2 = Employee("Subham", 101);
  e1.display();
}
