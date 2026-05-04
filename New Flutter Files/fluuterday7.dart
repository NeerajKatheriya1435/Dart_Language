
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget{

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         textTheme: TextTheme(
//           titleSmall: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),
//           titleLarge: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
//           headlineLarge: TextStyle(fontSize: 40,fontWeight: FontWeight.w800),
//         )
//       ),
//       debugShowCheckedModeBanner: false,
//       title: "My Application",
//       home: HomePage(),
//     );
// }}

// class HomePage extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("My App Bar"),
//         backgroundColor: Colors.orange,
//       ),
//       body: Column(
//         children: [
//           Text("Hello I agood with First App",style:Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.red)),
//           Text("My name is Neeraj",style: Theme.of(context).textTheme.titleLarge),
//           Text("My name is Shubham",style: Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.green)),
//           Text("My name is Shubham",style: Theme.of(context).textTheme.titleLarge),
//           Text("My name is Shubham",style: Theme.of(context).textTheme.headlineLarge),
//         ]
//       ),
//     );
//   }
// }