import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/value_object.dart';

class PasswordValueObject extends ValueObject<String> {
  PasswordValueObject({@required String password}): super(password, _validateEmail(password));
}

Failure<String> _validateEmail(String password) {
  if (password.length >= 6) {
    return null;
  }
  return Failure.invalidPassword(failedValue: password, message: "The provided password is too short, must be at least 6 characters");
}