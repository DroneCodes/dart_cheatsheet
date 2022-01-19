import 'dart:io';

void main() {
  // if ....... else statements
  int number;

  stdout.writeln("Pick a number");
  number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('What number did you fucking pick');
  }

  // Switch statements

  int num;

  stdout.writeln("Pick a number between 0 and 5");
  num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 0:
      print("You choose Zero");
      break;
    case 1:
      print('You choose One');
      break;
    case 2:
      print("You choose Two");
      break;
    case 3:
      print('You choose Three');
      break;  
    case 4:
      print("You choose Four");
      break;
    case 5:
      print("You choose Five");
      break;  
    default:
      print("Are you dumb you choose a number outside the range.. dumpshit");
      
  }
}
