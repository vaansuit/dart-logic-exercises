// Write a Dart code that takes this list and makes a new list
// that has only the even elements of this list in it.

void main() {
  List<int> evenList = [2, 3, 4, 6, 8, 9, 10, 12];
  int i = 0;
  Set<int> newList = {};

  for (var e in evenList) {
    if (++i % 2 == 0) {
      newList.add(i);
    }
  }

  print(newList);
}
