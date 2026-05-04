// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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

//       body:Container(
//           // Container(
//           //   width: 100,
//           //   height: 100,
//           //   color: Colors.grey,
//           // ),
//           // SizedBox(
//           //   height: 100,
//           //   width: 20,
//           // ),
//           // Container(
//           //   width: 100,
//           //   height: 100,
//           //   color: Colors.green,
//           // ),

//           // child:Container(
//           //   width: double.infinity,
//           //   height: 100,
//           //   color: Colors.red,
//           //   child: SizedBox(
//           //     child: Text("Hello"),
//           //   ),
//           // ),
//           // child:Container(
//           //   width: 100,
//           //   height: 100,
//           //   color: Colors.red,
//           //   child: SizedBox.shrink(
//           //     child: Text("Hello"),
//           //   ),
//           // ),
//           // child: BoxConstraints(
//           //   minwidth: 200,
//           //   minheight: 200,
//           //   maxwidth: 300,
//           //   maxheight: 300,
//           //   color: Colors.green, // Parent Container
//           //   child: Center(
//           //     child: SizedBox.expand(
//           //       child: Container(
//           //         color: Colors.red, // You won't see this at all
//           //         child: const Text("I am invisible"),
//           //       ),
//           //     ),
//           //   ),
//           // )
//         // child: ConstrainedBox(
//         //   constraints: const BoxConstraints(
//         //     minWidth: 100,
//         //     minHeight: 100,
//         //     maxWidth: 200,
//         //     maxHeight: 200,
//         //   ),
//         //   child: Center(
//         //     child: SizedBox.expand(
//         //       child: Container(color: Colors.red),
//         //     ),
//         //   ),
//         // ),

//         // child:ConstrainedBox(
//         //   constraints: BoxConstraints(minWidth: 100, minHeight: 100),
//         //   child: SizedBox.expand(
//         //     child: Container(color: Colors.red),
//         //   ),
//         // ),
//         // child:RichText(
//         //   text: TextSpan(
//         //     style: TextStyle(fontSize: 20, color: Colors.green),
//         //     children: [
//         //       TextSpan(text: "Hello "),
//         //       TextSpan(
//         //         text: "Flutter",
//         //         style: TextStyle(
//         //           color: Colors.blue,
//         //           fontWeight: FontWeight.bold,
//         //         ),
//         //       ),
//         //       TextSpan(text: "Simple Nawazish Website"),
//         //       TextSpan(
//         //         text: "Hindi Good",
//         //         style: TextStyle(
//         //           color: Colors.purple,
//         //           fontWeight: FontWeight.w900,
//         //         ),
//         //       ),
//         //     ],
//         //   ),
//         // )

//         child: Column(
//           children: [
//             Icon(
//             Icons.home,
//             color: Colors.red,
//             size: 100,
//           ),Icon(
//             Icons.calculate,
//             color: Colors.red,
//             size: 100,
//           ),Icon(
//             Icons.supervised_user_circle,
//             color: Colors.red,
//             size: 100,

//           ),
//             FaIcon(
//               FontAwesomeIcons.iceCream,
//               color: Colors.blue,
//               size: 100,
//             ),FaIcon(
//               FontAwesomeIcons.instagram,
//               color: Colors.blue,
//               size: 100,
//             ),
//             IconButton(
//               icon: Icon(Icons.gite,size: 100,),
//               onPressed: () {
//                 print("Search clicked11");
//               },
//             )

//           ],
//         ),
//       ),
//     );
//   }
// }
