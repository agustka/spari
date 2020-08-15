import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spari/domain/core/navigation/router.gr.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';
import 'package:spari/presentation/core/app.dart';
import 'package:spari/setup.dart';

void main() {
  FlutterError.onError = (FlutterErrorDetails details) async {
    err(details, trace: details.stack);
  };
  runZoned(() {
    setup(environment: BuildEnvironment.test);
    runApp(const App(SpariRouter.splashPage));
  }, onError: (dynamic error, StackTrace stackTrace) {
    err(error, trace: stackTrace);
  });
}
