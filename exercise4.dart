// Create a program that asks the user for a number
//and then prints out a list of all the divisors of that number.

// If you don’t know what a divisor is, it is a number that divides evenly into another number.
// For example, 13 is a divisor of 26 because 26 / 13 has no remainder.

import 'dart:io';

void main() {
  print('Please enter a number: ');
  int? number = int.parse(stdin.readLineSync().toString());

// The % signal pulls the reminder, the == 0 print the number only if the operation
// result is equal to 0

  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
