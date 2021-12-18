/// https://dart.dev/codelabs/dart-cheatsheet#optional-named-parameters
///
/// Add a copyWith() instance method to the MyDataObject class. It should take
/// three named, nullable parameters:
///   - int? newInt
///   - String? newString
///   - double? newDouble
///
/// Your copyWith() method should return a new MyDataObject based on the
/// current instance, with data from the preceding parameters (if any) copied
/// into the object’s properties. For example, if newInt is non-null, then
/// copy its value into an Int.

class MyDataObject {
  final int anInt;
  final String aString;
  final double aDouble;

  MyDataObject({
    this.anInt = 1,
    this.aString = 'Old!',
    this.aDouble = 2.0,
  });

  MyDataObject copyWith({int? newInt, String? newString, double? newDouble}) {
    return MyDataObject(
      anInt: newInt ?? this.anInt,
      aString: newString ?? this.aString,
      aDouble: newDouble ?? this.aDouble,
    );
  }
}
