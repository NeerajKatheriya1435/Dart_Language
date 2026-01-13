class Human {
  String? name;
  int? id;

  Human(String name, int id) {
    this.name = name;
    this.id = id;
  }

  void dispalyData() {
    print("My name is: ${this.name} and id is: ${this.id}");
  }
}

void main(List<String> args) {
  // Human h1 = Human();
  // h1.name = "Tayyab";
  // h1.id = 111;

  // Human h2 = Human();
  // h2.name = "Shivam";
  // h2.id = 222;

  // h2.dispalyData();

  // Human h3 = Human();
  // h3.dispalyData();

  // Human h1 = Human("Shivam", 222);
  // Human h2 = Human("Neeraj", 999);
  // h1.dispalyData();
  // h2.dispalyData();
}
