/// https://dart.dev/codelabs/dart-cheatsheet#redirecting-constructors
///
/// Remember the Color class from above? Create a named constructor called
/// black, but rather than manually assigning the properties, redirect it to
/// the default constructor with zeros as the arguments.

class Color {
  int red;
  int green;
  int blue;

  Color(this.red, this.green, this.blue);

  Color.black() : this(0, 0, 0);
}
