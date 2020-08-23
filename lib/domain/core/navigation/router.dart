import 'package:auto_route/auto_route_annotations.dart';
import 'package:spari/presentation/core/splash_page.dart';
import 'package:spari/presentation/loan_details/loan_details_page.dart';
import 'package:spari/presentation/login/login_page.dart';
import 'package:spari/presentation/overview/overview_page.dart';
import 'package:spari/presentation/settings/settings_page.dart';

@AdaptiveAutoRouter(
  generateNavigationHelperExtension: true,
  routesClassName: "SpariRouter",
  routes: [
    AdaptiveRoute(page: SplashPage, path: "/", initial: true),
    AdaptiveRoute(page: LoginPage, path: "/login"),
    AdaptiveRoute(page: OverviewPage, path: "/overview"),
    AdaptiveRoute(page: LoanDetailsPage, path: "/loan-details"),
    AdaptiveRoute(page: SettingsPage, path: "/settings"),
  ],
)
class $Router {}
