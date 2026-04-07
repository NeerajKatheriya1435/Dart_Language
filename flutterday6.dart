// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';
// import 'dart:math' as math;
// import 'package:google_fonts/google_fonts.dart';

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
//   var time = DateTime.now();
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
//     "Shyam",
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
//     final TextEditingController userController = TextEditingController();
//     final TextEditingController passController = TextEditingController();
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
//         // child: ListView.separated(itemBuilder: (context, index) {
//         //   return ListTile(
//         //     leading: CircleAvatar(
//         //       backgroundImage: AssetImage(images[index]),
//         //     ),
//         //     title: Text(students[index]),
//         //     subtitle: Text(developer[index]),
//         //     trailing: Icon(Icons.arrow_forward),
//         //   );
//         // },
//         // itemCount: students.length,
//         //   separatorBuilder: (context, index) {
//         //     return Divider(
//         //       // height: 2,
//         //       color: Colors.blueGrey,
//         //     );
//         //   },
//         // )
//         // leading: Text("Neeraj Katheriya"),
//         // title: Text("Developer"),
//         // subtitle: Text("Flutter Developer"),
//         // trailing: Text("->"),
//         // leading: Icon(Icons.person),
//         // title: Text("Developer"),
//         // subtitle: Text("Flutter Developer"),
//         // trailing: Icon(Icons.arrow_forward),
//         // onTap: (){
//         //   print("Hello Button Pressed");
//         // },

//         // child: Center(
//         //   child: CircleAvatar(
//         //     radius: 40,
//         //     backgroundColor: Colors.green,
//         //     child: Text("NK",style: TextStyle(fontSize: 35),),
//         //   ),
//         // ),

//         // child: Card(
//         //   elevation: 12,
//         //   shadowColor: Colors.green,
//         //   margin: EdgeInsets.all(8),
//         //   shape: RoundedRectangleBorder(
//         //     borderRadius: BorderRadius.circular(12),
//         //     // borderRadius: BorderRadius.all(Radius.circular(12,34)),
//         //   ),
//         //   child: Padding(
//         //     padding: EdgeInsets.all(16),
//         //     child: Text("My Card My Rule"),
//         //   ),
//         // ),

//         // child: Card(
//         //   elevation: 6,
//         //   shape: RoundedRectangleBorder(
//         //     borderRadius: BorderRadius.circular(15),
//         //   ),
//         //   child: Padding(
//         //     padding: const EdgeInsets.all(20),
//         //     child: SizedBox(
//         //       width: 300,
//         //       child: Column(
//         //         mainAxisSize: MainAxisSize.min,
//         //         children: [
//         //
//         //           // Title
//         //           Text(
//         //             "Login",
//         //             style: TextStyle(
//         //               fontSize: 22,
//         //               fontWeight: FontWeight.bold,
//         //             ),
//         //           ),
//         //
//         //           SizedBox(height: 20),
//         //
//         //           // User ID Input
//         //           TextField(
//         //             controller: userController,
//         //             decoration: InputDecoration(
//         //               hintText: "Enter User ID",
//         //               prefixIcon: Icon(Icons.person),
//         //               border: OutlineInputBorder(),
//         //             ),
//         //           ),
//         //
//         //           SizedBox(height: 15),
//         //
//         //           // Password Input
//         //           TextField(
//         //             controller: passController,
//         //             obscureText: true,
//         //             decoration: InputDecoration(
//         //               hintText: "Enter Password",
//         //               prefixIcon: Icon(Icons.lock),
//         //               border: OutlineInputBorder(),
//         //             ),
//         //           ),
//         //
//         //           SizedBox(height: 20),
//         //
//         //           // Login Button
//         //           ElevatedButton(
//         //             onPressed: () {
//         //               print("User ID: ${userController.text}");
//         //               print("Password: ${passController.text}");
//         //             },
//         //             child: Text("Login"),
//         //           ),
//         //         ],
//         //       ),
//         //     ),
//         //   ),
//         // ),
//         // child: Center(
//         //   child: Padding(
//         //     padding: const EdgeInsets.all(8.0),
//         //     child: Text("Current DateTime: $time",style: TextStyle(fontSize: 34),),
//         //   ),

//         // child: Container(
//         //   height: 100,
//         //   width: 100,
//         //
//         //   decoration: BoxDecoration(
//         //     shape: BoxShape.circle,
//         //     gradient: RadialGradient(
//         //         colors: [Colors.pink,Colors.lightGreenAccent,Colors.yellow],
//         //         transform: GradientRotation(70 * (math.pi / 180))
//         //     ),
//         //     // color: Colors.green,
//         //     border: Border.all(
//         //       color: Colors.deepOrange,
//         //       width: 4
//         //     ),
//         //     // borderRadius: BorderRadius.circular(50),
//         //     boxShadow: [
//         //       BoxShadow(
//         //         color: Colors.red,
//         //         // blurRadius: 20,
//         //         // offset: Offset(-15, -5)
//         //       )
//         //     ]
//         //   ),
//         // ),
//         child: Container(
//           child: Column(
//             children: [
//               Text("Hello Good Morning", style: GoogleFonts.oswald()),
//               Text("My Name is Neeraj", style: GoogleFonts.roboto()),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
