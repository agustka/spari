import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spari/domain/core/navigation/router.gr.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';
import 'package:spari/presentation/core/app.dart';
import 'package:spari/presentation/core/splash_preload.dart';
import 'package:spari/setup.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SplashPreload.preload();

  FlutterError.onError = (FlutterErrorDetails details) async {
    err(details, trace: details.stack);
  };
  runZoned(() async {
    await setup(environment: BuildEnvironment.test);
    runApp(const App(SpariRouter.splashPage));
  }, onError: (dynamic error, StackTrace stackTrace) {
    err(error, trace: stackTrace);
  });
}
