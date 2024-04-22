import 'dart:convert';

import '1-util.dart';

Future<String> getUserId() async {
  String user = await fetchUserData();
  Map<String, dynamic> userData = jsonDecode(user);
  return userData['id'];
}
