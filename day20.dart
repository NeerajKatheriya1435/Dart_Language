// enum Status {
//   success(201),
//   notFound(404),
//   internalError(500);

//   final int code;
//   const Status(this.code);
// }

// typedef MathOperation = int Function(int, int); //prototype

// int add(int a, int b) {
//   return (a + b);
// }

// void PassFunc(MathOperation newFunc) {
//   print("The sum is is: ${newFunc(3, 6)}");
// }

// void main(List<String> args) {
//   // print(Status.success.code);
//   // print(Status.notFound.code);
//   // print(add(6, 8));
//   PassFunc(add);
// }

// typedef Greet = void Function(String name);

// void sayHello(String name) => print("Hello, $name!");

// void main() {
//   Greet greetUser = sayHello;
//   greetUser("Neeraj");
// }
