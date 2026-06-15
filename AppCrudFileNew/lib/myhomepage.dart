import 'package:appcrudtayyab/database/db_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  TextEditingController titleController=TextEditingController();
  TextEditingController descController=TextEditingController();
  List<Map<String,dynamic>> allNotes=[];
  DBHelper? dbref;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dbref=DBHelper.getInstance;
    getNotes();
  }

  void getNotes()async{
    allNotes= await dbref!.getAllNotes();
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes App"),
      ),
      body: allNotes.isNotEmpty? ListView.builder(
          itemCount: allNotes.length,
          itemBuilder:(_,index){
            return ListTile(
              leading: Text(allNotes[index][DBHelper.Coloumn_id].toString()),
              title: Text(allNotes[index][DBHelper.Coloumn_title]),
              subtitle: Text(allNotes[index][DBHelper.Coloumn_desc]),
              trailing: SizedBox(
                width: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(child: Icon(Icons.edit),onTap: (){
                        showModalBottomSheet(context: context, builder: (context){
                          titleController.text=allNotes[index][DBHelper.Coloumn_title];
                          descController.text=allNotes[index][DBHelper.Coloumn_desc];
                          return getBottomSheet(isUpdate: true,mid:  allNotes[index][DBHelper.Coloumn_id]);
                        });
                    }),
                    InkWell(child: Icon(Icons.delete),
                    onTap: ()async{
                      bool check=await dbref!.deleteNote(id: allNotes[index][DBHelper.Coloumn_id]);
                      if(check){
                        getNotes();
                      }
                    },
                    )
                  ],
                ),
              ),
            );
      }):Center(child: Text("No Data Found"),),
      floatingActionButton: FloatingActionButton(
          onPressed:() async{
            // print("Hello");
            // bool check =await dbref!.addNote(mTitle: "Love me like you do", mDesc: "I dont know waht you like");
            // if (check) {
            //   getNotes();
            // }
            showModalBottomSheet(context: context, builder: (context){

              return getBottomSheet();
            });
          },
        child: Icon(Icons.add),
      ),
    );
  }
  Widget getBottomSheet({bool isUpdate=false,int mid=0}){
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          Text(isUpdate?"Update Note" : "Add Note",style: TextStyle(fontSize: 25),),
          SizedBox(height: 25,),
          TextField(
            controller: titleController,
            decoration: InputDecoration(
              hintText: "Enter the title",
              label: Text("Title"),
              // focusedBorder: OutlineInputBorder(
              //   borderRadius: BorderRadius.circular(10)
              // ),
            ),
          ),
          TextField(
            controller: descController,
            maxLines: 4,
            decoration: InputDecoration(
              hintText: "Enter the Description",
              label: Text("Description"),
              // focusedBorder: OutlineInputBorder(
              //   borderRadius: BorderRadius.circular(10)
              // ),
            ),
          ),
          SizedBox(height: 25,),
          Row(
            children: [
              Expanded(child: OutlinedButton(onPressed: () async{
                var title=titleController.text.trim();
                var description=descController.text.trim();
                if(title.isEmpty || description.isEmpty){
                  Navigator.pop(context);
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Please Fill all title and description also")));
                  return;
                }
                bool check=isUpdate?await dbref!.updateNote(mTitle: title,mDesc: description,id: mid): await dbref!.addNote(mTitle: title, mDesc: description);
                if(check){
                  getNotes();
                  titleController.clear();
                  descController.clear();
                  Navigator.pop(context);
                }
              }, child: Text(isUpdate? "Update Note":"Add Note"))),
              Expanded(child: OutlinedButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text("Cancel")))
            ],
          )
        ],
      ),
    );
  }
}
