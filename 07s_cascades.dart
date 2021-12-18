/// https://dart.dev/codelabs/dart-cheatsheet#cascades
///
/// Use cascades to create a single statement that sets the anInt, aString,
/// and aList properties of a BigObject to 1, 'String!', and [3.0]
/// (respectively) and then calls allDone().

class BigObject {
  int anInt = 0;
  String aString = '';
  List<double> aList = [];
  bool _done = false;

  void allDone() {
    _done = true;
  }
}

BigObject fillBigObject(BigObject obj) {
  return obj
    ..anInt = 1
    ..aString = 'String!'
    ..aList.add(3)
    ..allDone();
}
