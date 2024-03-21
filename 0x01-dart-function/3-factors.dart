int fact(int f) {
  if (f == 1 || f <= 0) return 1;
  for (int min = f - 1; min > 0; min--) {
    f *= min;
  }
  return f;
}
