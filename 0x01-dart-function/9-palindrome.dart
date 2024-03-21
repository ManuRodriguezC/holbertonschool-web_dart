bool isPalindrome(String s) {
  int size = s.length - 1;
  if (size <= 2) return false;
  for (var i = 0; i < s.length / 2; i++) {
    if (s[i] != s[size]) return false;
    size -= 1;
  }
  return true;
}
