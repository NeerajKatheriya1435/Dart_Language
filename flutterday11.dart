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
//       //
//       //   child: ElevatedButton(
//       //       onPressed: hello,
//       //     child: Text("Button Click"),
//       //   ),
//       // ),
//       body: Container(
//         child: Column(
//           children: [
//             StatusWidget(),
//             UserWidget(),
//             TileWidget(),
//             IconNewWidget()
//           ],
//         ),
//       ),
//        // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

// class StatusWidget extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//         flex: 2,
//         child:Container(
//           color: Colors.purple,
//           child: SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(color: Colors.grey,
//                           borderRadius: BorderRadius.circular(40)
//                       )
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         )
//     );
//   }
// }

// class UserWidget extends StatelessWidget{
//   List<String> students = [
//     "Neeraj",
//     "Aman",
//     "Rohan",
//     "Shyam",
//     "Shyam",
//     "Tayyab",
//     "Jazaul",
//     "Gaurika",
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 6,
//       child: Container(
//         color: Colors.green,
//         child: ListView.builder(
//           itemCount: students.length,
//           itemBuilder: (context, index) {
//             return ListTile(
//               leading: CircleAvatar(
//                 child: Text(students[index][0]),
//               ),
//               title: Text(students[index],style: TextStyle(color: Colors.white),),
//               subtitle: Text("Student",style: TextStyle(color: Colors.yellow)),
//             );
//           },
//         )
//         ,
//       ),
//     );
//   }
// }

// class TileWidget extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.yellow,
//         child: SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 200,
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                 ),
//               ),Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 200,
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                 ),
//               ),Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 200,
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// class IconNewWidget extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.grey,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               height: 100,
//               width: 80,
//               child: Icon(
//                   Icons.message
//               ),
//             ),Container(
//               height: 100,
//               width: 80,
//               child: Icon(
//                   Icons.delete
//               ),
//             ),Container(
//               height: 100,
//               width: 80,
//               child: Icon(
//                   Icons.verified_user_rounded
//               ),
//             ),Container(
//               height: 100,
//               width: 80,
//               child: Icon(
//                   Icons.settings
//               ),
//             ),

//           ],
//         ),
//       ),
//     );
//   }
// }
