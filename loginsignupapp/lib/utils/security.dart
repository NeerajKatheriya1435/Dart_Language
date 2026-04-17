import 'dart:convert';
import 'package:crypto/crypto.dart';

/// Converts plain password into SHA-256 hash
String hashPassword(String password) {
return sha256.convert(utf8.encode(password)).toString();
}
