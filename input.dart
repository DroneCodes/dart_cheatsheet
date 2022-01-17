// inputing users data in dart
import 'dart:io';

main() {
  // to tell user to type his name
  stdout.writeln("What's your name: ?");
  String? name = stdin.readLineSync();
  print('My name is $name');
}
