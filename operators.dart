import 'dart:io';

void main() {
  int num = 10 + 12;
  num -= 1; // it can also be written as num = num - 1
  print(num);

  var num1 = num % 5; // modulus operator
  print(num1);

  // Relational operators: ==, !=, >=, <=
  if (num < 5) {
    print("You're dumb");
  } else {
    print("Fuck off");
  }

  if (num != 22) {
    print("Less you");
  }

  // unary operator
  ++num;
  num++;
  num -= 2;
  num *= 2;

  // logical && and logical ||
  // && means and
  // || means or
  stdout.writeln("Pick a number");
  var numb = int.parse(stdin.readLineSync()!);
  if (numb == 20 && numb > 18) {
    print("Go sleep bro");
  }

  // Null Aware Operator
  // (?.), (??), (??=)

  // Tenary Operator

  stdout.writeln("Write a number");
  int x;
  x = int.parse(stdin.readLineSync()!);
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
