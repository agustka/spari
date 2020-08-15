// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:spari/application/core/analytics/analytics_bloc.dart';
import 'package:spari/infrastructure/core/auth/auth_manager.dart';
import 'package:spari/infrastructure/core/service/interceptors/auth_request_interceptor.dart';
import 'package:spari/infrastructure/core/service/auth/auth_service.dart';
import 'package:spari/infrastructure/core/service/base_service_module.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:spari/infrastructure/core/service/i_auth_manager.dart';
import 'package:spari/infrastructure/core/service/auth/i_auth_service.dart';
import 'package:spari/domain/loans/i_loans_repository.dart';
import 'package:http/io_client.dart';
import 'package:spari/application/core/language/language_bloc.dart';
import 'package:spari/infrastructure/loans/repository/loans_repository.dart';
import 'package:spari/infrastructure/core/service/interceptors/logging_interceptor.dart';
import 'package:spari/application/login/login_bloc.dart';
import 'package:spari/application/core/navigation/navigation_bloc.dart';
import 'package:spari/application/overview/overview_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final baseServiceModule = _$BaseServiceModule();
  gh.lazySingleton<AnalyticsBloc>(() => AnalyticsBloc());
  gh.lazySingleton<IAuthManager>(() => AuthManager());
  gh.lazySingleton<IAuthService>(() => AuthService());
  gh.lazySingleton<ILoansRepository>(() => LoansRepository());
  gh.factory<IOClient>(() => baseServiceModule.ioClient);
  gh.factory<LanguageBloc>(() => LanguageBloc());
  gh.lazySingleton<LoggingInterceptor>(() => LoggingInterceptor());
  gh.factory<LoginBloc>(() => LoginBloc());
  gh.lazySingleton<NavigationBloc>(() => NavigationBloc());
  gh.factory<OverviewBloc>(() => OverviewBloc(get<ILoansRepository>()));
  gh.lazySingleton<AuthRequestInterceptor>(
      () => AuthRequestInterceptor(get<IAuthManager>()));
  return get;
}

class _$BaseServiceModule extends BaseServiceModule {}
