import '4-mutables.dart';

void main() {
  final password = Password(password: "holberton98");
  print(password.isValid());
  print(password.toString());
  password.password = "AZERfghn6789";
  print(password.isValid());
  print(password.toString());
}
