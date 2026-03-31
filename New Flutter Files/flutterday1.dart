import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Center(
          child: Container(
            // child: Container(
            //   height: 100,
            //   width: 200,
            //   color: Colors.green[100],
            //   child: Center(
            //     child: Text("Tayyab Center",style: TextStyle(fontSize: 23,fontWeight:FontWeight.bold,color: Colors.cyan)),
            //   ),
            // ),
            // child: Center(
            //   child: ElevatedButton(
            //       onPressed: (){
            //         print("Elevated Button Clicked");
            //       },
            //       onLongPress: (){
            //         print("Long Pressed Button");
            //       },
            //       child: Text("Button 123",style: TextStyle(color: Colors.orange),)
            //   ),
            // ),
            // child: Center(
            //   // child: TextButton(
            //   child: OutlinedButton(
            //       onPressed: (){
            //         print("Elevated Button Clicked");
            //       },
            //       onLongPress: (){
            //         print("Long Pressed Button");
            //       },
            //       child: Text("Button 123",style: TextStyle(color: Colors.orange),)
            //   ),
            // ),
            // height: 200,
            // width: 200,
            // child: Image.asset("assets/images/photo2.png"),
            child: Image.network("https://plus.unsplash.com/premium_photo-1736816227895-e0653ceb1f0e?q=80&w=1075&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
          ),
        ) // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
