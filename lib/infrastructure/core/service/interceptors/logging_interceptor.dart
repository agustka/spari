import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart' as package_logger;
import 'package:logging/logging.dart' as base;

@LazySingleton()
class LoggingInterceptor extends HttpLoggingInterceptor {
  LoggingInterceptor() : super() {
    _setupLogging();
  }
}

class WebLogger extends package_logger.LogPrinter {
  @override
  List<String> log(package_logger.LogEvent event) {
    return [event.message.toString()];
  }
}

void _setupLogging() {
  base.Logger.root.level = base.Level.ALL;
  base.Logger.root.onRecord.listen((event) {
    package_logger.Logger(printer: WebLogger())
        .log(package_logger.Level.info, "${event.level.name}: ${event.time}: ${event.message}");
  });
}
