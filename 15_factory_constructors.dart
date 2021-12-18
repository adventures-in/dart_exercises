/// Fill in the factory constructor named IntegerHolder.fromList, making it do
/// the following:
///   - If the list has one value, create an IntegerSingle with that value.
///   - If the list has two values, create an IntegerDouble with the values in
///     order.
///   - If the list has three values, create an IntegerTriple with the values in
///     order.
///   - Otherwise, throw an Error.

class IntegerHolder {
  IntegerHolder();

  // Implement this factory constructor.
  factory IntegerHolder.fromList(List<int> list) {
    TODO();
  }
}

class IntegerSingle extends IntegerHolder {
  final int a;
  IntegerSingle(this.a);
}

class IntegerDouble extends IntegerHolder {
  final int a;
  final int b;
  IntegerDouble(this.a, this.b);
}

class IntegerTriple extends IntegerHolder {
  final int a;
  final int b;
  final int c;
  IntegerTriple(this.a, this.b, this.c);
}






// ----------------------------------------------------------------

// Factory constructors
// Dart supports factory constructors, which can return subtypes or even null. To create a factory constructor, use the factory keyword:

// class Square extends Shape {}

// class Circle extends Shape {}

// class Shape {
//   Shape();

//   factory Shape.fromTypeName(String typeName) {
//     if (typeName == 'square') return Square();
//     if (typeName == 'circle') return Circle();

//     throw ArgumentError('Unrecognized $typeName');
//   }
// }
