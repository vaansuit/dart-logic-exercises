// // Generate a random number between 1 and 100. Ask the user to guess the number,
// // then tell them whether they guessed too low, too high, or exactly right.
// // Keep track of how many guesses the user has taken, and when the game ends, print this out.

// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('GUessing number game!');
//   guessingGame();
// }

// guessingGame() {
//   Random random = Random();
//   int randNumber = random.nextInt(100);
//   int attempt = 0;

//   while (true) {
//     attempt += 1; //adding 1 attempt every attempt
//     stdout.write('Please choose a number between 0 and 100');
//     String? inputAns = stdin.readLineSync();

//     if (inputAns.toLowerCase() == "exit") {
//       print("\nBye");
//       break;
//     } else if (int.parse(inputAns) > 100) {
//       print("Please do not go over 100");
//       continue;
//     }

//     }
//   }

// // https://hackmd.io/@kuzmapetrovich/S1x90jWGP