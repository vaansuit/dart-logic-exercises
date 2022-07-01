// Ask the user for a number.
// Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  print('Please, enter a integer number: ');
  int number = int.parse(stdin.readLineSync().toString());

  if (number.isOdd) {
    print('This number is odd');
  } else {
    print('This number is even');
  }
}

/* 
  Other way to solve the same problem. 

    void main() {    
    stdout.write("Hi, please choose a number: ");
    int number = int.parse(stdin.readLineSync());
    
    if (number % 2 == 0) {
        print("Chosen number is even");
    }
    else {
        print("Chosen number is odd");
    }
}

*/