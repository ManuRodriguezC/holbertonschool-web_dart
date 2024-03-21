List<double> convertToF(List<double> temperaturesInC) {
  List<double> new_list = [];
  for (double number in temperaturesInC) {
    double temperatesInF = number * (9 / 5) + 32;
    new_list.add(double.parse(temperatesInF.toStringAsFixed(2)));
  }
  return new_list;
}
