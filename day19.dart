// Future<String> task1() {
//   return Future.delayed(Duration(seconds: 3), () => "Task 2 Completed");
// }

// Future<String> fetchData() async {
//   print("Task 1 Completed");
//   String s1 = await Future.delayed(
//     Duration(seconds: 2),
//     () => "Task 2 Completed",
//   );
//   print(s1);
//   print("Task 3 Completed");
//   return "Data fetched successfully!";
// }

// import 'dart:mirrors';

// Future<String> task1() {
//   return Future.delayed(Duration(seconds: 1), () => "Task 1 Completed");
// }

// Future<String> task2() {
//   return Future.delayed(Duration(seconds: 2), () => "Task 2 Completed");
// }

// Future<String> task3() {
//   return Future.delayed(Duration(seconds: 3), () => "Task 3 Completed");
// }

// void simpleFunc() async {
//   String s1 = await task1();
//   print(s1);
//   String s2 = await task2();
//   print(s2);
//   String s3 = await task3();
//   print(s3);
// }

void main(List<String> args) {
  // print("Taks 1 complted");
  // task1().then((data) => {print(data)});
  // print("Taks 3 complted");
  // fetchData();

  // task1()
  //     .then((data1) {
  //       print(data1);
  //       return task2();
  //     })
  //     .then((data2) {
  //       print(data2);
  //       return task3();
  //     })
  //     .then((data3) {
  //       print(data3);
  //     })
  //     .catchError((error) {
  //       print("The error occurred: ${error}");
  //     })
  //     .whenComplete(() {
  //       print("All Promises Completed Successfully");
  //     });
  // simpleFunc();
}
