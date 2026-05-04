// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';

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

//   DateTime? _selectedDate;

//   Future<void> _pickDate(BuildContext context) async {
//     final DateTime? picked = await showDatePicker(
//       context: context,
//       initialDate: DateTime.now(),
//       firstDate: DateTime(2022),
//       lastDate: DateTime(2028),
//     );
    
//     if (picked != null && picked != _selectedDate) {
//       setState(() {
//         _selectedDate = picked;
//       });
//     }
//   }
//   TimeOfDay? myTime;
//   Future<void> selectTime(BuildContext context) async {
//     TimeOfDay? pickedTime = await showTimePicker(
//       context: context,
//       initialTime: TimeOfDay.now(),
//     );

//     if (pickedTime != null) {
//      setState(() {
//        myTime=pickedTime;
//      });
//     }
//   }


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body:Container(
//         child:  Column(
//           children: [
//             ElevatedButton(
//               onPressed: () => _pickDate(context),
//               child: const Text("Select Date"),
//             ),
//             ElevatedButton(
//               onPressed: () => selectTime(context),
//               child: const Text("Select Time"),
//             ),
//             Text("Date: $_selectedDate"),
//             Text("Time: $myTime")
//           ],
//         ),
      
//         )
//     );
//   }
// }
