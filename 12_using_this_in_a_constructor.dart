/// Add a one-line constructor to MyClass that uses this. syntax to receive and
/// assign values for all three properties of the class.

class MyClass {
  final int anInt;
  final String aString;
  final double aDouble;

  // Create a constructor here.
}





// ----------------------------------------------------------------

// Using this in a constructor
// Dart provides a handy shortcut for assigning values to properties in a constructor: use this.propertyName when declaring the constructor:

// class MyColor {
//   int red;
//   int green;
//   int blue;

//   MyColor(this.red, this.green, this.blue);
// }

// final color = MyColor(80, 80, 128);
// This technique works for named parameters, too. Property names become the names of the parameters:

// class MyColor {
//   ...

//   MyColor({required this.red, required this.green, required this.blue});
// }

// final color = MyColor(red: 80, green: 80, blue: 80);
// In the preceding code, red, green, and blue are marked as required because these int values can’t be null. If you add default values, you can omit required:

// MyColor([this.red = 0, this.green = 0, this.blue = 0]);
// // or
// MyColor({this.red = 0, this.green = 0, this.blue = 0});