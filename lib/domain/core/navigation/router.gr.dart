// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../presentation/core/splash_page.dart';
import '../../../presentation/loan_details/loan_details_page.dart';
import '../../../presentation/login/login_page.dart';
import '../../../presentation/overview/overview_page.dart';
import '../../../presentation/settings/settings_page.dart';

class SpariRouter {
  static const String splashPage = '/';
  static const String loginPage = '/login';
  static const String overviewPage = '/overview';
  static const String loanDetailsPage = '/loan-details';
  static const String settingsPage = '/settings';
  static const all = <String>{
    splashPage,
    loginPage,
    overviewPage,
    loanDetailsPage,
    settingsPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(SpariRouter.splashPage, page: SplashPage),
    RouteDef(SpariRouter.loginPage, page: LoginPage),
    RouteDef(SpariRouter.overviewPage, page: OverviewPage),
    RouteDef(SpariRouter.loanDetailsPage, page: LoanDetailsPage),
    RouteDef(SpariRouter.settingsPage, page: SettingsPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    LoginPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginPage(),
        settings: data,
      );
    },
    OverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => OverviewPage(),
        settings: data,
      );
    },
    LoanDetailsPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoanDetailsPage(),
        settings: data,
      );
    },
    SettingsPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SettingsPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(SpariRouter.splashPage);

  Future<dynamic> pushLoginPage() => push<dynamic>(SpariRouter.loginPage);

  Future<dynamic> pushOverviewPage() => push<dynamic>(SpariRouter.overviewPage);

  Future<dynamic> pushLoanDetailsPage() =>
      push<dynamic>(SpariRouter.loanDetailsPage);

  Future<dynamic> pushSettingsPage() => push<dynamic>(SpariRouter.settingsPage);
}
