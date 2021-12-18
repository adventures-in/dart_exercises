/// Modify the Recipe class so its instances can be constants, and create a
/// constant constructor that does the following:
///   - Has three parameters: ingredients, calories, and milligramsOfSodium
///     (in that order).
///   - Uses this. syntax to automatically assign the parameter values to the
///     object properties of the same name.
///   - Is constant, with the const keyword just before Recipe in the
///     constructor declaration.

class Recipe {
  List<String> ingredients;
  int calories;
  double milligramsOfSodium;
}






// ----------------------------------------------------------------

// Const constructors
// If your class produces objects that never change, you can make these objects compile-time constants. To do this, define a const constructor and make sure that all instance variables are final.

// class ImmutablePoint {
//   static const ImmutablePoint origin = ImmutablePoint(0, 0);

//   final int x;
//   final int y;

//   const ImmutablePoint(this.x, this.y);
// }
