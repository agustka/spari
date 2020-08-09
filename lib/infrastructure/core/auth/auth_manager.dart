import 'dart:async';
import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';
import 'package:spari/infrastructure/core/service/i_auth_manager.dart';

@LazySingleton(as: IAuthManager)
class AuthManager implements IAuthManager {
  final String prefsLastUserKey = "lastUser";
  final String prefsTokenKey = "frt";

  String _token = "";
  Future<dynamic> _tokenRefreshWorking;
  Completer<dynamic> _tokenRefreshCompleter;

  AuthManager();

  @override
  Future<void> purge() async {
    _tokenRefreshCompleter?.complete();
    _tokenRefreshWorking = null;
    _token = "";
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs?.clear();
  }

  @override
  Future<bool> fetchToken() async {
    if (_token.isNotEmpty) {
      return true;
    }
    return _fetchToken();
  }

  Future<bool> _fetchToken() async {
    try {
      // TODO if needed
      _token = "Test";
      return _token.isNotEmpty;
    } catch (e, stacktrace) {
      err(e, trace: stacktrace);
      return false;
    }
  }

  @override
  String getToken() {
    return _token ?? "";
  }

  @override
  Future notifyTokenExpired() async {
    if (_tokenRefreshWorking != null) {
      return;
    }

    _token = "";
    _tokenRefreshCompleter = Completer<dynamic>();
    _tokenRefreshWorking = _tokenRefreshCompleter.future;

    try {
      await _fetchToken();
    } finally {
      _tokenRefreshCompleter.complete();
      _tokenRefreshWorking = null;
    }
  }

  Map<String, dynamic> parseJwt(String token) {
    final parts = token.split('.');
    if (parts.length != 3) {
      throw Exception('invalid token');
    }

    final payload = _decodeBase64(parts[1]);
    final payloadMap = json.decode(payload);
    if (payloadMap is! Map<String, dynamic>) {
      throw Exception('invalid payload');
    }
    return payloadMap as Map<String, dynamic>;
  }

  String _decodeBase64(String str) {
    String output = str.replaceAll('-', '+').replaceAll('_', '/');
    switch (output.length % 4) {
      case 0:
        break;
      case 2:
        output += '==';
        break;
      case 3:
        output += '=';
        break;
      default:
        throw Exception('Illegal base64url string!"');
    }
    return utf8.decode(base64Url.decode(output));
  }
}
