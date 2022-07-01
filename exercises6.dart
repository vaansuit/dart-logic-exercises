//Ask the user for a string and print out whether this string is a palindrome or not.
//A palindrome is a string that reads the same forwards and backwards.

import 'dart:io';

void main() {
  print(
      'Say a word and i am gonna tell you if this is palindrome or not! \n Word: ');

  String? word = stdin.readLineSync()!.toLowerCase();
  String? reverseWord = word.split('').reversed.join('');

  if (word == reverseWord) {
    print('The word $word it is a palindrome!');
  } else {
    print('The word $word is not a palindrome!');
  }
}
