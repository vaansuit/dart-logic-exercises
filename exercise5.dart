// write a program that returns a list that contains only the elements
// that are common between them (without duplicates).
// Make sure your program works on two lists of different sizes.

void main() {
  List<int> firstList = [2, 4, 6, 8, 10, 12];
  List<int> secondList = [3, 6, 9, 12];
  Set<int> newList = {};

  for (var i in firstList) {
    for (var j in secondList) {
      if (i == j) {
        newList.add(i);
      }
    }
  }

  print(newList);
}
