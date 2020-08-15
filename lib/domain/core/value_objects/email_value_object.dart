import 'package:email_validator/email_validator.dart';
import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/value_object.dart';

class EmailValueObject extends ValueObject<String> {
  EmailValueObject({@required String email}): super(email, _validateEmail(email));
}

Failure<String> _validateEmail(String email) {
  if (EmailValidator.validate(email)) {
    return null;
  }
  return Failure.invalidEmail(failedValue: email, message: "The provided email, $email, is not a valid email.");
}