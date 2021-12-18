/// https://dart.dev/codelabs/dart-cheatsheet#using-this-in-a-constructor
///
/// Add a one-line constructor to MyClass that uses this. syntax to receive and
/// assign values for all three properties of the class.

class MyClass {
  final int anInt;
  final String aString;
  final double aDouble;

  MyClass(this.anInt, this.aString, this.aDouble);
}
