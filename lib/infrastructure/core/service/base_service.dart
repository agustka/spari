import 'dart:io';
import 'dart:ui';

import 'package:chopper/chopper.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/payload.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';

class BaseService {
  Future<bool> needsRetry(Response response, int level) async {
    if (response.statusCode == 401 && level < 10) {
      await Future.delayed(Duration(milliseconds: 100 * level));
      return true;
    }
    return false;
  }

  Future<Payload<T>> handleResponse<T>(Response<T> response) async {
    if (response.isSuccessful) {
      return Payload.successWithTimeToLive(
        payload: response.body,
        timeToLive: extractTimeToLive(response),
      );
    } else {
      return Payload.failure(
        Failure.serverError(
          failedValue: response.statusCode,
          message: "${response.base.request.url} failed with http ${response.statusCode}",
        ),
      );
    }
  }

  Future<Payload<T>> handleException<T>(Exception exception, StackTrace stacktrace) async {
    err(exception, trace: stacktrace);
    return Payload.failure(Failure.serverError(failedValue: 0, message: exception.toString()));
  }

  Duration extractTimeToLive(Response response) {
    const String cacheControlHeader = "cache-control";
    if (response.headers.containsKey(cacheControlHeader)) {
      final String maxAge = response.headers[cacheControlHeader].trim();
      if (maxAge.startsWith("max-age=")) {
        final String seconds = maxAge.split("=")[1];
        return Duration(seconds: int.parse(seconds));
      }
    }
    return const Duration(minutes: 10);
  }

  String localeToString(Locale locale) {
    if (locale.countryCode != null) {
      return "${locale.languageCode}-${locale.countryCode.toUpperCase()}";
    } else {
      return locale.languageCode;
    }
  }

  String getUserAgent() {
    String platform = "android";
    if (Platform.isIOS) {
      platform = "ios";
    }
    return "flutter/$platform";
  }
}