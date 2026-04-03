
class Students {
  void walk() {
    print("I am person and walking");
  }
}

class Programmer extends Students {
  void developer() {
    print("I am a software developer");
  }
}

class Java extends Programmer {
  void javaTrainer() {
    print("Trainer of Java Programming");
  }
}

void main(List<String> args) {
  // Students s1 = Students();
  // s1.walk();
  // s1.developer();

  // Programmer p1 = Programmer();
  // p1.walk();
  // p1.developer();
  // Java j1 = Java();
  // j1.walk();
  // j1.developer();
  // j1.javaTrainer();

  // stdout.write("Enter your num1: ");
  // String a1 = stdin.readLineSync()!;
  // stdout.write("Enter your num2: ");
  // String a2 = stdin.readLineSync()!;
  // print("My name is: ${int.parse(a1) + int.parse(a2)}");

  // print("Hello" + "Suman");
}
