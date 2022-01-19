main() {
  // Converting from a String to an Integer

  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  print(one);

  // int -> String
  String String1 = 1.toString();
  assert(String1 == "1");

  // double into String
  String Stringpi = 3.1415.toStringAsFixed(2); // as Fixed is to change to any number indicated floating point
  assert(Stringpi == "3.14");

  print(Stringpi);
}
