// Make a two-player Rock-Paper-Scissors game against computer.
// Ask for player’s input, compare them, print out a message to the winner.

import 'dart:io';

void main() {
  String? input;
  String computer = 'Rock';
  String result = '';

  stdout.write(
      'Rock, Paper or Scissors game! \n Choose your destiny and input your bet: ');
  input = stdin.readLineSync();

  switch (input) {
    case 'Rock':
      result = 'Draw!';
      break;

    case 'Paper':
      result = 'You lose!';
      break;

    case 'Scissor':
      result = 'You win!';
      break;

    default:
      result = 'Invalid input';
  }

  if (result == 'Draw!') {
    print('Draw!');
  } else if (result == 'You lose!') {
    print('You Lose!');
  } else if (result == 'You win!') {
    print('You win!');
  } else {
    print('Invalid input');
  }
}
