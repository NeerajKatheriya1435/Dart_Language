import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DBHelper{

  DBHelper._();

  static final DBHelper getInstance=DBHelper._();
  static final String TableName="notes";
  static final String ColoumId="id";
  static final String ColoumTitle="title";
  static final String ColoumDesc="description";

  Database? database;

  Future<Database> getDB() async {
    if(database!=null){
      return database!;
    }else{
      database=await openDB();
      return database!;
    }
  }

  Future<Database> openDB() async{
    Directory dirPath=await getApplicationDocumentsDirectory();
    String dbPath=join(dirPath.path,"notes.db");
    return await openDatabase(dbPath,onCreate: (db,version) async{
      await db.execute("create table $TableName ($ColoumId integer primary key autoincrement, $ColoumTitle text, $ColoumDesc text)");
    },version:1);
  }

  Future<bool> adddNote({required String mtitle,required String mdescriprion}) async{
    var db=await getDB();
    int rowEffect=await db.insert(TableName, {
      ColoumTitle:mtitle,
      ColoumDesc:mdescriprion
    });
    return (rowEffect>0);
  }

  Future<List<Map<String,dynamic>>> getAllNotes() async{
    var db=await getDB();
    List<Map<String,dynamic>> mdata=await db.query(TableName);
    return mdata;
  }

}