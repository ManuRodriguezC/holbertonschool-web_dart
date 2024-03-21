String longestPalindrome(String s) {
  if (s.isEmpty) {
    return "";
  }

  int start = 0;
  int maxLength = 1;
  int n = s.length;

  List<List<bool>> isPalindrome =
      List.generate(n, (i) => List<bool>.filled(n, false));

  for (int i = 0; i < n; i++) {
    isPalindrome[i][i] = true;
  }

  for (int i = 0; i < n - 1; i++) {
    if (s[i] == s[i + 1]) {
      isPalindrome[i][i + 1] = true;
      start = i;
      maxLength = 2;
    }
  }

  for (int length = 3; length <= n; length++) {
    for (int i = 0; i <= n - length; i++) {
      int j = i + length - 1;

      if (isPalindrome[i + 1][j - 1] && s[i] == s[j]) {
        isPalindrome[i][j] = true;
        start = i;
        maxLength = length;
      }
    }
  }
  if (maxLength < 3) return "none";
  return s.substring(start, start + maxLength);
}
