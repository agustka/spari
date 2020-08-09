import 'dart:io';

import 'package:http/io_client.dart' as http;
import 'package:injectable/injectable.dart';

@module
abstract class BaseServiceModule {
  http.IOClient get ioClient {
    return http.IOClient(
        HttpClient()..connectionTimeout = const Duration(seconds: 30)
    );
  }
}