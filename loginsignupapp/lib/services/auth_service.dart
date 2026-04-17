import 'package:uuid/uuid.dart';
import '../db/db_helper.dart';
import '../utils/security.dart';

class AuthService {

/// Register new user
static Future<bool> register(String username, String password) async {
final db = await DBHelper.getDB();

String hashedPassword = hashPassword(password);
String token = Uuid().v4();

print("Username $username");
print("Password: $password");
print("Hashed Password: $hashedPassword");
print("Token: $token");
await db.insert('users', {
'username': username,
'password': hashedPassword,
'token': token
});

return true;
}

/// Login user
static Future<Map<String, dynamic>?> login(
String username, String password) async {

if(username.isEmpty || password.isEmpty){
print("Please fill username and password");
}else{
  final db = await DBHelper.getDB();

  String hashedPassword = hashPassword(password);

  var result = await db.query(
    'users',
    where: 'username=? AND password=?',
    whereArgs: [username, hashedPassword],
  );
  if (result.isNotEmpty) {
    return result.first; // returns user data (id + token)
  }
  return null;
}
}
}
