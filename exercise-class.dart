/* 
  Create a class with 3 attributs and 2 methods and call 
  the two methods

*/

void main() {
  MinhaClasse newHero = MinhaClasse();
  newHero.hero = 'Void';
  newHero.attributes = 'Agility';
  newHero.call();
  newHero.sing();

//Same thing but in cascate mode
  newHero
    ..hero = 'Invoker'
    ..attributes = 'Inteligence'
    ..call()
    ..sing();
}

class MinhaClasse {
  String? hero;
  String? attributes;

  void call() {
    print('Called');
  }

  void sing() {
    print('Singing');
  }
}
