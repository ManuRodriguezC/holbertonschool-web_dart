import 'dart:io';

void main() {
  String str = "Holberton School";
  for (var i = 0; i < 3; i++) {
    stdout.write(str);
  }
  print("\n${str.substring(0, 9)}\n");
}
