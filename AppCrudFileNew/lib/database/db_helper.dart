import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DBHelper{

  DBHelper._();

  static final DBHelper getInstance=DBHelper._();
  static final String TableName="note";
  static final String Coloumn_id="id";
  static final String Coloumn_title="title";
  static final String Coloumn_desc="desccription";

  Database? database;

  Future<Database> getDB() async{
    if(database!=null){
      return database!;
    }else{
      database=await openDB();
      return database!;
    }
  }

  Future<Database> openDB() async {
    Directory dirPath=await getApplicationDocumentsDirectory();
    String dbPath=join(dirPath.path,"notes1.db");
    return await openDatabase(dbPath,onCreate:(db,version) async {
      await db.execute("create table $TableName ($Coloumn_id integer primary key autoincrement,$Coloumn_title text,$Coloumn_desc text);");
      print("TABLE CREATED");
    },version: 1);
  }

  Future<bool> addNote({required String mTitle,required String mDesc}) async{
    var db=await getDB();
    int rowEffect= await db.insert(TableName,{
      Coloumn_title:mTitle,
      Coloumn_desc:mDesc
    });
    return rowEffect>0;
  }

  Future<List<Map<String,dynamic>>> getAllNotes() async{
    var db=await getDB();
    List<Map<String,dynamic>> mData=await db.query(TableName);
    return mData;
  }

  Future<bool> updateNote({required String mTitle,required String mDesc,required int id}) async{
    var db =await getDB();
    int rowEffect= await db.update(TableName, {
      Coloumn_title:mTitle,
      Coloumn_desc:mDesc
    },where: "$Coloumn_id=$id");
    return rowEffect>0;
  }

  Future<bool> deleteNote({required int id}) async{
    var db =await getDB();
    int rowEffect= await db.delete(TableName,where: "$Coloumn_id=$id");
    return rowEffect>0;
  }



}