/// Imagine you have a shopping cart class that keeps a private List<double>
/// of prices. Add the following:
///   - A getter called total that returns the sum of the prices
///   - A setter that replaces the list with a new one, as long as the new list
///     doesn’t contain any negative prices (in which case the setter should
///     throw an InvalidPriceException).

class InvalidPriceException {}

class ShoppingCart {
  List<double> _prices = [];

  // Add a "total" getter here:

  // Add a "prices" setter here:
}






// ----------------------------------------------------------------

// Getters and setters
// You can define getters and setters whenever you need more control over a property than a simple field allows.

// For example, you can make sure a property’s value is valid:

// class MyClass {
//   int _aProperty = 0;

//   int get aProperty => _aProperty;

//   set aProperty(int value) {
//     if (value >= 0) {
//       _aProperty = value;
//     }
//   }
// }
// You can also use a getter to define a computed property:

// class MyClass {
//   final List<int> _values = [];

//   void addValue(int value) {
//     _values.add(value);
//   }

//   // A computed property.
//   int get count {
//     return _values.length;
//   }
// }