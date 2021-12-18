/// https://dart.dev/codelabs/dart-cheatsheet#exceptions
///
/// Implement tryFunction() below. It should execute an untrustworthy method
/// and then do the following:
///   - If untrustworthy() throws an ExceptionWithMessage, call
///     logger.logException with the exception type and message (try using on
///     and catch).
///   - If untrustworthy() throws an Exception, call logger.logException with
///     the exception type (try using on for this one).
///   - If untrustworthy() throws any other object, don’t catch the exception.
///   - After everything’s caught and handled, call logger.doneLogging
///     (try using finally).

typedef VoidFunction = void Function();

class ExceptionWithMessage {
  final String message;
  const ExceptionWithMessage(this.message);
}

abstract class Logger {
  void logException(Type t, [String? msg]);
  void doneLogging();
}

void tryFunction(VoidFunction untrustworthy, Logger logger) {
  try {
    untrustworthy();
  } on ExceptionWithMessage catch (e) {
    logger.logException(e.runtimeType, e.message);
  } on Exception {
    logger.logException(Exception);
  } finally {
    logger.doneLogging();
  }
}
