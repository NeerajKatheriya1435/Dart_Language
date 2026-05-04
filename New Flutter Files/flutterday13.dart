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

//       body:Container(
//         // child: SingleChildScrollView(
//         //   scrollDirection: Axis.horizontal,
//           child: Wrap(
//             spacing: 10,
//             runSpacing: 10,
//             children: [
//               Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.grey,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.yellow,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.green,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.black,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.pink,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.greenAccent,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.yellowAccent,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.blueGrey,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.yellowAccent,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.redAccent,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.yellowAccent,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.red,
//               ),Container(
//                 width: 70,
//                 height: 70,
//                 color: Colors.yellowAccent,
//               ),
//               ButtonNawazish(
//                   text: "Button My",
//                   onPressed: (){},
//                 // color: Colors.green,
//               ),
//               ElevatedButton(onPressed: (){}, child: Text("My Button"))
//             ],
//           ),
//         ),
//       // )
//        // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

// class ButtonNawazish extends StatelessWidget{
//   final String text;
//   final VoidCallback onPressed;
//   final Color? color;


//   const ButtonNawazish({
//     super.key,
//     required this.text,
//     required this.onPressed,
//     this.color
//   });

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return ElevatedButton(onPressed: onPressed, style: ElevatedButton.styleFrom(
//       backgroundColor: color ?? Colors.blue, // Custom or default color
//       padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//      ),
//         child: Text(text,style: TextStyle(fontSize: 14,color: Colors.black),
//     ));
//   }
  
// }

