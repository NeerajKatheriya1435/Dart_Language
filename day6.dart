// void greet() {
//   print("Hello I am good");
// }

// Without return value

// void fact1(int num1) {
//   int f1 = 1;
//   for (var i = 1; i <= num1; i++) {
//     f1 *= i;
//   }
//   print(f1);
//   // return f1;
//   return;
// }

// With return value

// int fact1(int num1) {
//   int f1 = 1;
//   for (var i = 1; i <= num1; i++) {
//     f1 *= i;
//   }
//   // print(f1);
//   // return f1;
//   return f1;
// }

// Without return value with parameter

// int fact1(int num1) {
//   int f1 = 1;
//   for (var i = 1; i <= num1; i++) {
//     f1 *= i;
//   }
//   return f1;
// }

// function with return value and with parameter

// int addTwoNum(int num1, int num2) {
//   num1 = 12;
//   return (num1 + num2);
// }

// function without return value and with parameter

// void greet(String str1) {
//   print("-------------------");
//   print("My name is: ${str1}");
//   print("-------------------");
//   return;
// }

// void muliTplyTwoNum(int a, int b, [int? c]) {
//   if (c != null) {
//     print(a * b * c);
//     return;
//   }
//   print(a * b);
// }

// void muliTplyTwoNum({required int a, required int b}) {
// if (c != null) {
//   print(a * b * c);
//   return;
// }
//   print(a * b);
// }

void greet(String name1, {int a = 8, int b = 5}) {
  print("${name1} and sum is: ${a + b}");
}

void main() {
  // greet();
  // greet();

  // fact1(6);
  // print(fact1(3));
  // int num1 = 9;
  // int num2 = 7;
  // int result = addTwoNum(num1, num2); // actual parameter
  // print(result);
  // print(num1);
  // greet("Rohan");
  // muliTplyTwoNum(3, 7); // Required Paramater
  // muliTplyTwoNum(a: 3, b: 7); // Required Paramater
  // muliTplyTwoNum(3, 7, 2); // Required Paramater
  greet("Shubham", a: 8, b: 3);
}
