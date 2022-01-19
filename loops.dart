void main() {
  // Standard for loop
  for (var i = 1; i <= 10; ++i) {
    // the first part is the initialisation part, the second the condition, and the third is what would happen if the condition is met
    print("Foe $i");
  }

  // for-in loop
  // this is to print all elements in an array
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  // for-each loop
  //another way of priting or accesing each value of the array

  numbers.forEach((n) => print(n));

  // while loop
  int a = 10;
 
  while (a > 3) {
    print(a);
    a -= 1;
  }

  // do loop
  do {
    print(a);
    a -= 1;
  } while (a > 0);
}
