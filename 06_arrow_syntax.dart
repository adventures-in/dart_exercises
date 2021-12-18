/// Try finishing the following statements, which use arrow syntax.

class MyClass {
  int value1 = 2;
  int value2 = 3;
  int value3 = 5;

  // Returns the product of the above values:
  int get product => TODO();

  // Adds 1 to value1:
  void incrementValue1() => TODO();

  // Returns a string containing each item in the
  // list, separated by commas (e.g. 'a,b,c'):
  String joinWithCommas(List<String> strings) => TODO();
}






// ----------------------------------------------------------------

// Arrow syntax
// You might have seen the => symbol in Dart code. This arrow syntax is a way to define a function that executes the expression to its right and returns its value.

// For example, consider this call to the List class’s any() method:

// bool hasEmpty = aListOfStrings.any((s) {
//   return s.isEmpty;
// });
// Here’s a simpler way to write that code:

// bool hasEmpty = aListOfStrings.any((s) => s.isEmpty);