int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int pointsA = 0;
  int pointsB = 0;
  teamA.forEach((key, value) {
    if (key == '2 pointers') {
      pointsA += value * 2;
    } else if (key == '3 pointers') {
      pointsA += value * 3;
    } else {
      pointsA += value;
    }
  });
  teamB.forEach((key, value) {
    if (key == '2 pointers') {
      pointsB += value * 2;
    } else if (key == '3 pointers') {
      pointsB += value * 3;
    } else {
      pointsB += value;
    }
  });
  if (pointsA == pointsB) return 0;
  return pointsA > pointsB ? 1 : 2;
}
