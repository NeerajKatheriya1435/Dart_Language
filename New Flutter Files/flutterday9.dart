// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

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

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body:
//       Container(
//         // child: GridView.extent(
//         //   maxCrossAxisExtent: 120,
//         //   crossAxisSpacing: 10,
//         //   mainAxisSpacing: 5,
//         //   // children: [
//         //     // Container(color: Colors.red),
//         //     // Container(color: Colors.blue),
//         //     // Container(color: Colors.green),
//         //     // Container(color: Colors.yellow),
//         //     // Container(color: Colors.yellow),
//         //     // Container(color: Colors.yellow),
//         //     // Container(color: Colors.yellow),
//         //     // Container(color: Colors.yellow),
//         //     // Container(color: Colors.yellow),
//         //
//         //
//         //   // ],
//         //   children: List.generate(46, (index) {
//         //     return Container(
//         //       color: Colors.blue,
//         //       child: Center(child: Text("Item $index")),
//         //     );
//         //   }),
//         //
//         // ),
//         child: GridView.builder(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2,
//           ),
//           itemCount: 20,
//           itemBuilder: (context, index) {
//             return Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 color: Colors.green,
//                 child: Center(child: Text("Item $index")),
//               ),
//             );
//           },
//         )
//         ,
//       )
//     );
//   }
// }
