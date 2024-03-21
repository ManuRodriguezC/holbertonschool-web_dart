String longestUniqueSubstring(String str) {
  String notRepeatig = "";
  for (int i = 0; i < str.length; i++) {
    if (!notRepeatig.contains(str[i])) {
      notRepeatig += str[i];
    }
  }
  return notRepeatig;
}
