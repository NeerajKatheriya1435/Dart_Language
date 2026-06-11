import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/database/DBHelper.dart';

class MyHomePage extends StatefulWidget{

  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<Map<String,dynamic>> allNotes=[];

  DBHelper? dbRef;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dbRef=DBHelper.getInstance;
    getNotes();
  }

  void getNotes() async{
    allNotes= await dbRef!.getAllNotes();
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes Application")
      ),
      body: allNotes.isNotEmpty ? ListView.builder(
        itemCount: allNotes.length,
          itemBuilder: (_,index){
          return ListTile(
            leading: Text(allNotes[index][DBHelper.ColoumId].toString()),
            title: Text(allNotes[index][DBHelper.ColoumTitle]),
            subtitle: Text(allNotes[index][DBHelper.ColoumDesc])
          );
          }
      ):Text("No Data Found"),
      floatingActionButton: FloatingActionButton(onPressed:() async{
        var check = await dbRef!.adddNote(mtitle: "Data Paases",mdescriprion: "Tayyab is good guy");
        if(check){
          getNotes();
        }
      },
        child: Icon(Icons.add),
      ),
    );
  }
}