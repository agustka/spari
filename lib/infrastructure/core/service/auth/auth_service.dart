import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/payload.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';
import 'package:spari/infrastructure/core/service/auth/i_auth_service.dart';

@LazySingleton(as: IAuthService)
class AuthService implements IAuthService {
  AuthService();

  @override
  Future<Payload<String>> login({@required String username, @required String password}) async {
    try {
      // TODO if needed
      return Payload.success("TODO");
    } on Exception catch (e, stacktrace) {
      err(e, trace: stacktrace);
      return Payload.failure(Failure.serverError(failedValue: 0, message: e.toString()));
    }
  }
}
