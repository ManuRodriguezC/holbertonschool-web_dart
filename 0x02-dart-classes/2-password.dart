class Password {
  String password;

  Password({this.password = ""});

  bool isValid() {
    if (password.length < 8 || password.length > 16) return false;
    if (!password.contains(r'[A-Z]')) return false;
    if (!password.contains(r'[a-z]')) return false;
    if (!password.contains(r'[0-9]')) return false;
    return true;
  }

  @override
  String toString() {
    return 'Your Password is : $password';
  }
}
