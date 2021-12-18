/// Try substituting in the ??= and ?? operators to implement the described behavior in the following snippet.

String? foo = 'a string';
String? bar; // = null

// Substitute an operator that makes 'a string' be assigned to baz.
String? baz = foo /* TODO */ bar;

void updateSomeVars() {
  // Substitute an operator that makes 'a string' be assigned to bar.
  bar /* TODO */ 'a string';
}






// ----------------------------------------------------------------

// Null-aware operators
// Dart offers some handy operators for dealing with values that might be null. One is the ??= assignment operator, which assigns a value to a variable only if that variable is currently null:

// int? a; // = null
// a ??= 3;
// print(a); // <-- Prints 3.

// a ??= 5;
// print(a); // <-- Still prints 3.
// Another null-aware operator is ??, which returns the expression on its left unless that expression’s value is null, in which case it evaluates and returns the expression on its right:

// print(1 ?? 3); // <-- Prints 1.
// print(null ?? 12); // <-- Prints 12.