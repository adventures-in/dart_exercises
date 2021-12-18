/// https://dart.dev/codelabs/dart-cheatsheet#initializer-lists
///
/// Complete the FirstTwoLetters constructor below. Use an initializer list to
/// assign the first two characters in word to the letterOne and LetterTwo
/// properties. For extra credit, add an assert to catch words of less than two
/// characters.

class FirstTwoLetters {
  final String letterOne;
  final String letterTwo;

  FirstTwoLetters(String word)
      : assert(word.length >= 2),
        letterOne = word[0],
        letterTwo = word[1];
}
