/// Try setting the following variables to the indicated values. Replace the existing null values.

// Assign this a list containing 'a', 'b', and 'c' in that order:
final aListOfStrings = null;

// Assign this a set containing 3, 4, and 5:
final aSetOfInts = null;

// Assign this a map of String to int so that aMapOfStringsToInts['myKey'] returns 12:
final aMapOfStringsToInts = null;

// Assign this an empty List<double>:
final anEmptyListOfDouble = null;

// Assign this an empty Set<String>:
final anEmptySetOfString = null;

// Assign this an empty Map of double to int:
final anEmptyMapOfDoublesToInts = null;







// ----------------------------------------------------------------

// Collection literals
// Dart has built-in support for lists, maps, and sets. You can create them using literals:

// final aListOfStrings = ['one', 'two', 'three'];
// final aSetOfStrings = {'one', 'two', 'three'};
// final aMapOfStringsToInts = {
//   'one': 1,
//   'two': 2,
//   'three': 3,
// };
// Dart’s type inference can assign types to these variables for you. In this case, the inferred types are List<String>, Set<String>, and Map<String, int>.

// Or you can specify the type yourself:

// final aListOfInts = <int>[];
// final aSetOfInts = <int>{};
// final aMapOfIntToDouble = <int, double>{};
// Specifying types is handy when you initialize a list with contents of a subtype, but still want the list to be List<BaseType>:

// final aListOfBaseType = <BaseType>[SubType(), SubType()];