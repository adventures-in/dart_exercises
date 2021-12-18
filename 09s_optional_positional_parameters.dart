/// https://dart.dev/codelabs/dart-cheatsheet#optional-positional-parameters
///
/// Implement a function called joinWithCommas() that accepts one to five
/// integers, then returns a string of those numbers separated by commas.
/// Here are some examples of function calls and returned values:
///
/// Function call	 	                      Returned value
/// joinWithCommas(1)                     '1'
/// joinWithCommas(1, 2, 3)	 	            '1,2,3'
/// joinWithCommas(1, 1, 1, 1, 1)	 	      '1,1,1,1,1'

String joinWithCommas(int a, [int? b, int? c, int? d, int? e]) {
  var total = '$a';
  if (b != null) total = '$total,$b';
  if (c != null) total = '$total,$c';
  if (d != null) total = '$total,$d';
  if (e != null) total = '$total,$e';
  return total;
}
