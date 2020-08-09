import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';
import 'package:spari/infrastructure/core/service/i_auth_manager.dart';

@LazySingleton()
class AuthRequestInterceptor implements RequestInterceptor {
  final IAuthManager _tokenFetcher; // ignore: unused_field

  AuthRequestInterceptor(this._tokenFetcher);

  @override
  Future<Request> onRequest(Request request) async {
    if (request.headers.containsKey("Authorization")) {
      return request;
    }
    return request;
  }
}