/// Use cascades to create a single statement that sets the anInt, aString,
/// and aList properties of a BigObject to 1, 'String!', and [3.0]
/// (respectively) and then calls allDone().

class BigObject {
  int anInt = 0;
  String aString = '';
  List<double> aList = [];
  bool _done = false;

  void allDone() {
    _done = true;
  }
}

BigObject fillBigObject(BigObject obj) {
  // Create a single statement that will update and return obj:
  return TODO('obj..');
}






// ----------------------------------------------------------------

// Cascades
// To perform a sequence of operations on the same object, use cascades (..). We’ve all seen an expression like this:

// myObject.someMethod()
// It invokes someMethod() on myObject, and the result of the expression is the return value of someMethod().

// Here’s the same expression with a cascade:

// myObject..someMethod()
// Although it still invokes someMethod() on myObject, the result of the expression isn’t the return value — it’s a reference to myObject!

// Using cascades, you can chain together operations that would otherwise require separate statements. For example, consider the following code, which uses the conditional member access operator (?.) to read properties of button if it isn’t null:

// var button = querySelector('#confirm');
// button?.text = 'Confirm';
// button?.classes.add('important');
// button?.onClick.listen((e) => window.alert('Confirmed!'));
// To instead use cascades, you can start with the null-shorting cascade (?..), which guarantees that none of the cascade operations are attempted on a null object. Using cascades shortens the code and makes the button variable unnecessary:

// querySelector('#confirm')
//   ?..text = 'Confirm'
//   ..classes.add('important')
//   ..onClick.listen((e) => window.alert('Confirmed!'));