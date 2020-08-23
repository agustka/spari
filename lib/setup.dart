import 'dart:ui';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:spari/setup.config.dart';

Future<void> setup({@required BuildEnvironment environment}) async {
  await Firebase.initializeApp();
  _configureFlavors(environment);
  _configureInjection(environment: environment);
}

final GetIt getIt = GetIt.instance;
@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: false, // default
  asExtension: false, // default
)
void _configureInjection({@required BuildEnvironment environment}) {
  if (environment == BuildEnvironment.test) {
    $initGetIt(getIt, environment: Environment.test);
  } else {
    $initGetIt(getIt, environment: Environment.prod);
  }
}

void _configureFlavors(BuildEnvironment environment) {
  FlavorConfig.addConfig(
    environment: BuildEnvironment.test,
    variables: const FlavorConfiguration(
      defaultLocale: Locale("is", "IS"),
    ),
  );
  FlavorConfig.addConfig(
    environment: BuildEnvironment.production,
    variables: const FlavorConfiguration(
      defaultLocale: Locale("is", "IS"),
    ),
  );
  FlavorConfig.setEnvironment(environment);
}

class FlavorConfig {
  static FlavorConfig instance;
  static final Map<BuildEnvironment, FlavorConfiguration> _variables = {};

  final BuildEnvironment environment;
  final FlavorConfiguration variables;
  String appVersion = ""; // Fetched async in setup

  FlavorConfig(this.environment, this.variables);

  static void addConfig({@required BuildEnvironment environment, @required FlavorConfiguration variables}) {
    _variables[environment] = variables;
  }

  static void setEnvironment(BuildEnvironment environment) {
    instance = FlavorConfig(environment, _variables[environment]);
  }
}

enum BuildEnvironment {
  test,
  production
}

class FlavorConfiguration {
  final Locale defaultLocale;

  const FlavorConfiguration({
    @required this.defaultLocale,
  });
}