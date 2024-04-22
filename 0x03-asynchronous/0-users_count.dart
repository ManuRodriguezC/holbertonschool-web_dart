import '0-util.dart';

Future<void> usersCount() async {
  int countUsers = await fetchUsersCount();
  print(countUsers);
}
