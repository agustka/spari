import 'package:auto_route/auto_route_annotations.dart';
import 'package:spari/presentation/core/splash_page.dart';
import 'package:spari/presentation/loan_details/loan_details_page.dart';
import 'package:spari/presentation/login/login_page.dart';
import 'package:spari/presentation/overview/overview_page.dart';
import 'package:spari/presentation/settings/settings_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routesClassName: "SpariRouter",
  routes: [
    MaterialRoute(page: SplashPage, path: "/", initial: true),
    MaterialRoute(page: LoginPage, path: "/login"),
    MaterialRoute(page: OverviewPage, path: "/overview"),
    MaterialRoute(page: LoanDetailsPage, path: "/loan-details"),
    MaterialRoute(page: SettingsPage, path: "/settings"),
  ],
)
class $Router {}
