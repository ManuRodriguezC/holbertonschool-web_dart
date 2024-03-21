void outer(String name, String id) {
  print("${inner()}${name.split(' ')[0]} your id is $id");
}

String inner() {
  return ("Hello Agent B.");
}
