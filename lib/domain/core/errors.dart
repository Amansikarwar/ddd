import 'package:ddd/domain/core/failure.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const String explanation =
        "Encountered an Unexpected ValueFailure at an unrecoverable point. Terminating!";
    return Error.safeToString("$explanation Failure was $valueFailure");
  }
}
