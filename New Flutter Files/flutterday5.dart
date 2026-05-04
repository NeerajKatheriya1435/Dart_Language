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
//     "Shyam",
//     "Shyam",
//     "Shyam",
//     "Shyam"
//   ];
//   List<String> developer = [
//     "Flutter Devloper",
//     "Java Devloper",
//     "Python Devloper",
//     "C Devloper",
//     "C++ Devloper",
//     "Php Devloper",
//     "React Devloper",
//     "Next Devloper",
//     "Next Devloper",
//     "Next Devloper",
//     "Next Devloper",
//   ];
//   List<String> images = [
//     "assets/images/photo1.png",
//     "assets/images/photo2.png",
//     "assets/images/photo1.png",
//     "assets/images/photo2.png",
//     "assets/images/photo2.png",
//     "assets/images/photo1.png",
//     "assets/images/photo2.png",
//     "assets/images/photo1.png",
//     "assets/images/photo1.png",
//     "assets/images/photo1.png",
//     "assets/images/photo1.png",
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       // body: Container(
//       //   child: ListView.builder(itemBuilder: (context, index) {
//       //     return ListTile(
//       //       leading: CircleAvatar(
//       //         backgroundImage: AssetImage(images[index]),
//       //       ),
//       //       title: Text(students[index]),
//       //       subtitle: Text(developer[index]),
//       //       trailing: Icon(Icons.arrow_forward),
//       //     );
//       //   },
//       //   itemCount: students.length,
//       //   )
//       body: Container(
//         child: ListView.separated(itemBuilder: (context, index) {
//           return ListTile(
//             leading: CircleAvatar(
//               backgroundImage: AssetImage(images[index]),
//             ),
//             title: Text(students[index]),
//             subtitle: Text(developer[index]),
//             trailing: Icon(Icons.arrow_forward),
//           );
//         },
//         itemCount: students.length,
//           separatorBuilder: (context, index) {
//             return Divider(
//               // height: 2,
//               color: Colors.blueGrey,
//             );
//           },
//         )
//           // leading: Text("Neeraj Katheriya"),
//           // title: Text("Developer"),
//           // subtitle: Text("Flutter Developer"),
//           // trailing: Text("->"),
//           // leading: Icon(Icons.person),
//           // title: Text("Developer"),
//           // subtitle: Text("Flutter Developer"),
//           // trailing: Icon(Icons.arrow_forward),
//           // onTap: (){
//           //   print("Hello Button Pressed");
//           // },

//         // child: CircleAvatar(
//         //   radius: 40,
//         //   backgroundColor: Colors.green,
//         //   child: Text("NK",style: TextStyle(fontSize: 35),),
//         // ),
//       ),
//     );
//   }
// }
