// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
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
//   List<String> students = [
//     "Neeraj",
//     "Aman",
//     "Rohan",
//     "Shyam",
//     "Mohan",
//     "Rohan",
//     "Geeta",
//     "Shyam"
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(

//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Container(
//           // child: GridView.count(
//           //   crossAxisCount: 4,
//           //   children: [
//           //     Container(color: Colors.red),
//           //     Container(color: Colors.green),
//           //     Container(color: Colors.blue),
//           //     Container(color: Colors.orange),
//           //     Container(color: Colors.yellow.shade300),
//           //   ],
//           // ),
//           // height: 200,
//           // // height: 100,
//           // width: 200,
//           // // color: Colors.green,
//           // decoration: BoxDecoration(
//           // gradient: LinearGradient(
//           //     colors: [Colors.black12,Colors.white24,Colors.black54],
//           //         begin: Alignment.topLeft,
//           //   end: Alignment.bottomRight
//           // ),
//           //   // borderRadius: BorderRadius.only(
//           //   //     topLeft: Radius.circular(32),
//           //   //     bottomRight: Radius.circular(32),
//           //   // )
//           //   // borderRadius: BorderRadius.all(Radius.circular(12))
//           //   borderRadius: BorderRadius.circular(100),
//           //   // borderRadius: BorderRadius.all(Radius.elliptical(4, 12)),
//           //   // border: Border.all(
//           //   //   color: Colors.yellow,
//           //   //   width: 12
//           //   // // ),
//           //   boxShadow: [
//           //     BoxShadow(
//           //       color: Colors.black12,
//           //       // offset: Offset(8,8),
//           //       blurRadius: 55
//           //     )
//           //   ]
//           // ),
//           // child: Column(
//           //   children: [
//           //     Container(
//           //       height: 200,
//           //       width: 200,
//           //       margin: EdgeInsets.all(12),
//           //         decoration: BoxDecoration(
//           //           border: Border.all(
//           //             color: Colors.red,
//           //             width: 2
//           //           ),
//           //           shape: BoxShape.circle
//           //         ),
//           //         padding: EdgeInsets.all(34),
//           //         // padding: EdgeInsets.only(top: 34,left: 78,right: 45,bottom: 45),
//           //         // padding: EdgeInsets.symmetric(
//           //         //   horizontal: 10,
//           //         //   vertical: 15
//           //         // ),
//           //         child: Text("Hello How are you1"),
//           //         // color: Colors.green
//           //     ),Container(
//           //         child: Text("Hello How are you1"),
//           //         color: Colors.red
//           //     ),Container(
//           //       margin: EdgeInsets.only(top: 12),
//           //         child: Text("Hello How are you1"),
//           //         color: Colors.yellow
//           //     ),
//           //   ],
//           // )
//           child: Row(
//             children: [
//               Expanded(
//                 flex: 16,
//                 child: Container(
//                     height: 100,
//                     color: Colors.green,
//                 ),
//               ),
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   height: 100,
//                   color: Colors.red,
//                 ),
//               ),
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   height: 100,
//                   color: Colors.yellow,
//                 ),
//               )
//             ],
//           ),
//       ),
//     );
//   }
// }
