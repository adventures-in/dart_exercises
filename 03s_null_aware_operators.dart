/// https://dart.dev/codelabs/dart-cheatsheet#null-aware-operators
///
/// Try substituting in the ??= and ?? operators to implement the described behavior in the following snippet.

String? foo = 'a string';
String? bar; // = null

// Substitute an operator that makes 'a string' be assigned to baz.
String? baz = foo ?? bar;

void updateSomeVars() {
  // Substitute an operator that makes 'a string' be assigned to bar.
  bar ??= 'a string';
}
