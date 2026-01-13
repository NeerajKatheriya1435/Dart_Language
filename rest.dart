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
//       // body: Row(
//       //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       //   children: [
//       //     Container(child: Text("Rohan")),
//       //     Container(child: Text("Shyam")),
//       //     Container(child: Text("Raghav")),
//       //     Container(child: Text("Tayyab")),
//       //     Container(child: Text("Shubham")),
//       //   ],
//       //   body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //   // crossAxisAlignment: CrossAxisAlignment.center,
//       //   children: [
//       //     Container(child: Text("Rohan")),
//       //     Container(child: Text("Shyam")),
//       //     Container(child: Text("Raghav")),
//       //     InkWell(
//       //       child: Container(
//       //         width: 100,
//       //         child:Image.asset("assets/images/photo1.png"),
//       //       ),
//       //       onDoubleTap: (){
//       //         print("Tayyab is good");
//       //       },
//       //     ),
//       //     InkWell(
//       //       child: Container(child: Text("Shubham")),
//       //       onLongPress: (){
//       //           print("Long Pressed Button");
//       //       },
//       //     ),
//       //   ],
//       // ) // This trailing comma makes auto-formatting nicer for build methods.
//       // body: ListView(
//       //   scrollDirection: Axis.horizontal,
//       //   children: [
//       //     Text("Rohan",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800)),
//       //     Text("Geeta",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800)),
//       //     Text("Mohan",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800)),
//       //   ]
//       // )
//       // body: ListView.builder(itemBuilder: (context, index) {
//       //   return Text(students[index],style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800));
//       // },
//       // itemCount: students.length,
//       // )
//       // body: ListView.separated(itemBuilder: (context, index) {
//       // return Text(students[index],style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800));
//       // },
//       // itemCount: students.length,
//       //   separatorBuilder: (context, index) {
//       //     return Divider(
//       //       height: 56,
//       //       thickness: 2,
//       //       color: Colors.grey,
//       //     );
//       //   },
//       // )
//       body:  Container(
//           // width: double.infinity,
//           // height: double.infinity,
//           // color: Colors.green,
//           //   child: Center(
//           //     child: Container(
//           //       child: Center(child: Text("Jio",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900),)),
//           //       height: 200,
//           //       width: 200,
//           //       // color: Colors.grey,
//           //       decoration: BoxDecoration(
//           //         color: Colors.grey,
//           //         border: Border.all(color: Colors.black,width: 23),
//           //         borderRadius: BorderRadius.circular(100)
//           //       ),
//           //     ),
//           //   ),
//           // width: 300,
//           // height: 300,
//           // // margin: EdgeInsets.all(12),
//           // padding: EdgeInsets.all(34),
//           // // color: Colors.grey,
//           // child: Text("Hello"),
//           // decoration: BoxDecoration(

//               // borderRadius: BorderRadius.circular(12)
//               // borderRadius: BorderRadius.all(Radius.elliptical(12, 122)),
//           //     borderRadius: BorderRadius.circular(80),
//           //     border: Border.all(
//           //       color: Colors.green,
//           //       width: 4,
//           //       // strokeAlign: 15
//           //     ),
//           //   gradient: LinearGradient(colors: [Colors.red.shade200,Colors.green.shade300,Colors.yellow.shade300],begin: Alignment.topLeft,
//           //     end: Alignment.bottomRight,),
//           //   // color: Colors.orange,
//           //   boxShadow: [
//           //     BoxShadow(
//           //   color: Colors.red,
//           //   blurRadius: 5,
//           //   offset: Offset(10, 8)
//           // )],
//           //   shape: BoxShape.circle
//           // ),

//         //   child: Row(
//         //     children: [
//         //       Expanded(
//         //         flex: 13,
//         //         child: Container(
//         //           // width: 100,
//         //           height: 100,
//         //           color: Colors.green,
//         //         ),
//         //       ),Expanded(
//         //         flex: 5,
//         //         child: Container(
//         //           // width: 100,
//         //           height: 100,
//         //           color: Colors.red,
//         //         ),
//         //       ),Expanded(
//         //         flex: 12,
//         //         child: Container(
//         //           // width: 100,
//         //           height: 100,
//         //           color: Colors.blue,
//         //         ),
//         //       )
//         //     ],
//         // ),
//         // child: ListTile(
//         //   title: Text("Neeraj"),
//         //   subtitle: Text("Flutter Developer"),
//         //   leading: Icon(Icons.person),
//         //   trailing: Icon(Icons.arrow_forward),
//         //   onTap: () {
//         //     print("Settings clicked");
//         //   },
//         // ),
//       ),
//     );
//   }
// }
