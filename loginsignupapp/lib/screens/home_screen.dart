import 'package:flutter/material.dart';
import '../services/note_service.dart';

class HomeScreen extends StatefulWidget {
final int userId;

HomeScreen({required this.userId});

@override
_HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

List notes = [];

TextEditingController titleController = TextEditingController();
TextEditingController contentController = TextEditingController();

/// Load notes from database
void loadNotes() async {
var data = await NoteService.getNotes(widget.userId);

setState(() {
notes = data;
});
}

/// Add new note
void addNote() async {
await NoteService.addNote(
titleController.text,
contentController.text,
widget.userId,
);

titleController.clear();
contentController.clear();

loadNotes();
}

/// Delete note
void deleteNote(int id) async {
await NoteService.deleteNote(id);
loadNotes();
}

@override
void initState() {
super.initState();
loadNotes();
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Notes App")),

body: Padding(
padding: EdgeInsets.all(16),
child: Column(
children: [

TextField(
controller: titleController,
decoration: InputDecoration(labelText: "Title"),
),

TextField(
controller: contentController,
decoration: InputDecoration(labelText: "Content"),
),

SizedBox(height: 10),

ElevatedButton(
onPressed: addNote,
child: Text("Add Note"),
),

Expanded(
child: ListView.builder(
itemCount: notes.length,
itemBuilder: (_, index) {
return ListTile(
title: Text(notes[index]['title']),
subtitle: Text(notes[index]['content']),
trailing: IconButton(
icon: Icon(Icons.delete),
onPressed: () => deleteNote(notes[index]['id']),
),
);
},
),
)
],
),
),
);
}
}
