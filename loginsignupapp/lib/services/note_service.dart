import '../db/db_helper.dart';

class NoteService {

/// Create Note
static Future<void> addNote(String title, String content, int userId) async {

if(title.isEmpty || content.isEmpty) {
  print("Please Fill Value");
}
else{
  final db = await DBHelper.getDB();

  await db.insert('notes', {
    'title': title,
    'content': content,
    'userId': userId
  });
}
}

/// Read Notes
static Future<List<Map<String, dynamic>>> getNotes(int userId) async {

final db = await DBHelper.getDB();

return await db.query(
'notes',
where: 'userId=?',
whereArgs: [userId],
);
}

/// Update Note
static Future<void> updateNote(
int id, String title, String content) async {

final db = await DBHelper.getDB();

await db.update(
'notes',
{
'title': title,
'content': content,
},
where: 'id=?',
whereArgs: [id],
);
}

/// Delete Note
static Future<void> deleteNote(int id) async {

final db = await DBHelper.getDB();

await db.delete(
'notes',
where: 'id=?',
whereArgs: [id],
);
}
}
