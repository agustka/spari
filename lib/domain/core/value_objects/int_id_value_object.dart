import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/value_object.dart';

class IntIdValueObject extends ValueObject<int> {
  factory IntIdValueObject(int input) {
    return IntIdValueObject._(input, validateIntId(input));
  }

  const IntIdValueObject._(int input, Failure<int> failure) : super(input, failure);
}

Failure<int> validateIntId(int input) {
  if (input == null) {
    return Failure.invalidIntId(failedValue: input, message: "Int id can't be null.");
  } else if (input == 0) {
    return Failure.invalidIntId(failedValue: input, message: "Int id can't be zero.");
  }
  return null;
}