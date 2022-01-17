/*
Strongly Typed Language: The type of a variable is known at compile time

Dynamic Typed Language: The type of a variable is kown at run time
*/

main() {
  // Basic Data Types in Dart
  /* 1. int
     2. double
     String
     bool
     dynamic
  */

  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double float1 = 35.25;
  var float2 = 75.75;

  print('float1: $float1 | float2: $float2 \n');

  String name = "Fisayo";
  String pka = "Drone";

  print("My name is $name but my friends call me $pka \n");

  bool isitTrue1 = true;
  dynamic isitTrue2 = false;

  print(
      "It might be $isitTrue1 they call me $pka, but it is not also $isitTrue2 if i am also called Jingo \n");

  isitTrue2 = 200;
  print(isitTrue2);

  // the null type is an object in Dart
  isitTrue2 = null;
  print(isitTrue2);
}
