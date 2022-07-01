import 'dart:indexed_db';

void main() {
  List<int> myList = [1, 2, 3, 4, 5];

  print([
    for (var i in myList)
      if (i < 5) i
  ]);
}
