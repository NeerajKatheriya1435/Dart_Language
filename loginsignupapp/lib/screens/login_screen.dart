import 'package:flutter/material.dart';
import '../services/auth_service.dart';
import 'home_screen.dart';

class LoginScreen extends StatefulWidget {
@override
_LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

TextEditingController usernameController = TextEditingController();
TextEditingController passwordController = TextEditingController();

/// Login Function
void login() async {

var user = await AuthService.login(
usernameController.text,
passwordController.text,
);

print(user);

if (user != null) {
Navigator.push(
context,
MaterialPageRoute(
builder: (_) => HomeScreen(userId: user['id']),
),
);
} else {
print("Login Failed");
}
}

/// Register Function
void register() async {
await AuthService.register(
usernameController.text,
passwordController.text,
);
print("User Registered");
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Login / Signup")),
body: Padding(
padding: EdgeInsets.all(16),
child: Column(
children: [

TextField(
controller: usernameController,
decoration: InputDecoration(labelText: "Username"),
),

TextField(
controller: passwordController,
decoration: InputDecoration(labelText: "Password"),
),

SizedBox(height: 20),

ElevatedButton(
onPressed: login,
child: Text("Login"),
),

ElevatedButton(
onPressed: register,
child: Text("Register"),
),
],
),
),
);
}
}
