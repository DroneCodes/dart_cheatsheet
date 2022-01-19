main() {
  var s1 = "Hello Brother......";
  var s2 = "What is up with you";
  var s3 = "Don't give up just yet";
  String s4 = "There's more to come";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //RAW String
  // to define a raw string place a 'r' before the apostrophe
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

// String Interpolation
  // this means replacing a variable value with an actual string
  // use he dollar sign for interpolation

  var age = 35;
  var str = "I am $age years old \n";
  print(str);

  // Creating multi line strings

  var line1 = '''
  mehnn this doesn't feel right
  i know i would surel make it within a few days
  aurevoir
    ''';

  var letgo = """
  are you sure this would work
  wow it's working...... maddtttt
  """;

  print(line1);

  print(letgo);
}
