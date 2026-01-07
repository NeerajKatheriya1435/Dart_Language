import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Container(child: Text("Rohan")),
      //     Container(child: Text("Shyam")),
      //     Container(child: Text("Raghav")),
      //     Container(child: Text("Tayyab")),
      //     Container(child: Text("Shubham")),
      //   ],
      //   body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   // crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Container(child: Text("Rohan")),
      //     Container(child: Text("Shyam")),
      //     Container(child: Text("Raghav")),
      //     InkWell(
      //       child: Container(
      //         width: 100,
      //         child:Image.asset("assets/images/photo1.png"),
      //       ),
      //       onDoubleTap: (){
      //         print("Tayyab is good");
      //       },
      //     ),
      //     InkWell(
      //       child: Container(child: Text("Shubham")),
      //       onLongPress: (){
      //           print("Long Pressed Button");
      //       },
      //     ),
      //   ],
      // ) // This trailing comma makes auto-formatting nicer for build methods.
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.green,
                        ),
                      ),Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.purple,
                        ),
                      ),Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                )
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                // width: 350,
                color: Colors.red,
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                // width: 350,
                color: Colors.orange,
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                // width: 350,
                color: Colors.pink,
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                // width: 350,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
