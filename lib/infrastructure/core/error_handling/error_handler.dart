import 'package:spari/setup.dart';
import 'package:logger/logger.dart';

class ErrorHandler {
  static ErrorHandler _instance;

  void logError(dynamic error, StackTrace stacktrace) {
    try {
      if (_isTestEnv()) {
        Logger().e(error.toString(), error, stacktrace);
      }
    } catch (e, stacktrace) {
      if (_isTestEnv()) {
        Logger().e("Error handler threw an error, how ironic.");
        Logger().e(e.toString(), e, stacktrace);
      }
    }
  }
}

void err(dynamic error, {StackTrace trace}) {
  if (_isTestEnv()) {
    trace ??= StackTrace.current;
  }
  ErrorHandler._instance ??= ErrorHandler();
  ErrorHandler._instance.logError(error, trace);
}

bool _isTestEnv() {
  return FlavorConfig.instance != null && FlavorConfig.instance.environment == BuildEnvironment.test;
}