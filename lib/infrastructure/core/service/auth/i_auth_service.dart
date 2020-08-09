import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/value_objects/payload.dart';

abstract class IAuthService {
  Future<Payload<String>> login({@required String username, @required String password});
}