import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DBHelper {
static Database? _database;

/// Get database instance
static Future<Database> getDB() async {
if (_database != null) return _database!;

String path = join(await getDatabasesPath(), 'notes.db');

_database = await openDatabase(
path,
version: 1,
onCreate: (db, version) async {

// Create Users Table
await db.execute('''
        CREATE TABLE users(
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          username TEXT,
          password TEXT,
          token TEXT
        )
        ''');

// Create Notes Table
await db.execute('''
        CREATE TABLE notes(
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          title TEXT,
          content TEXT,
          userId INTEGER
        )
        ''');
},
);

return _database!;
}
}
