// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {

//   hello(){
//     print("hello i am good123");
//   }



//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       // body: Container(
//       //   width: 200,
//       //   height: 200,
//       //   child: Stack(
//       //     children: [
//       //       Positioned(
//       //         child: Container(
//       //           width: 100,
//       //           height: 100,
//       //           color: Colors.grey,
//       //         ),
//       //       ),Positioned(
//       //         top: 10,
//       //         left: 10,
//       //         child: Container(
//       //           width: 100,
//       //           height: 100,
//       //           color: Colors.green,
//       //         ),
//       //       ),IndexedStack(
//       //         index: 2,
//       //         children: [
//       //           Positioned(
//       //           top: 20,
//       //           left: 20,
//       //           child: Container(
//       //             width: 100,
//       //             height: 100,
//       //             color: Colors.red,
//       //           ),
//       //         ),Positioned(
//       //           top: 20,
//       //           left: 20,
//       //           child: Container(
//       //             width: 100,
//       //             height: 100,
//       //             color: Colors.black,
//       //           ),
//       //         ),Positioned(
//       //           top: 20,
//       //           left: 20,
//       //           child: Container(
//       //             width: 100,
//       //             height: 100,
//       //             color: Colors.blueGrey,
//       //           ),
//       //         ),
//       //         ],
//       //       ),
//       //     ],
//       //     ),
//       // ),

//       body: Stack(
//         children: [
//           IndexedStack(
//             index: 0,
//             children: [
//               Positioned(child: Container(height: 100,width: 100,color: Colors.green,)),
//               Positioned(top: 10,left: 10, child: Container(height: 100,width: 100,color: Colors.blue,)),
//             ],
//           ),
//           Container(
//             child: Positioned(top: 10,left: 10, child: Container(height: 100,width: 100,color: Colors.orange,)),
//           )
//         ],
//       ),
//        // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

