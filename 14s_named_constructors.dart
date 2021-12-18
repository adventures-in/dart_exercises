/// https://dart.dev/codelabs/dart-cheatsheet#named-constructors
///
/// Give the Color class a constructor named Color.black that sets all three
/// properties to zero.

class Color {
  int red;
  int green;
  int blue;

  Color(this.red, this.green, this.blue);

  Color.black()
      : red = 0,
        green = 0,
        blue = 0;
}
