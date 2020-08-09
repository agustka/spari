import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spari/domain/core/navigation/router.gr.dart';

@immutable
class NamedRoute {
  final String path;

  const NamedRoute({@required this.path});

  factory NamedRoute.parse(String path) {
    switch (path) {
      case "/":
        return NamedRoute.splash();
      case "/login":
        return NamedRoute.login();
      case "/overview":
        return NamedRoute.overview();
      case "/loan-details":
        return NamedRoute.loanDetails();
      case "/settings":
        return NamedRoute.settings();
      default:
        throw "Route '$path' does not exist";
    }
  }

  @override
  String toString() {
    return path;
  }

  factory NamedRoute.splash() {
    return const NamedRoute(path: SpariRouter.splashPage);
  }

  factory NamedRoute.login() {
    return const NamedRoute(path: SpariRouter.loginPage);
  }

  factory NamedRoute.overview() {
    return const NamedRoute(path: SpariRouter.overviewPage);
  }

  factory NamedRoute.loanDetails() {
    return const NamedRoute(path: SpariRouter.loanDetailsPage);
  }

  factory NamedRoute.settings() {
    return const NamedRoute(path: SpariRouter.settingsPage);
  }

  T map<T>({
    @required T Function(NamedRoute splash) splash,
    @required T Function(NamedRoute login) login,
    @required T Function(NamedRoute overview) overview,
    @required T Function(NamedRoute loanDetails) loanDetails,
    @required T Function(NamedRoute settings) settings,
  }) {
    assert(splash != null);
    assert(login != null);
    assert(overview != null);
    assert(loanDetails != null);
    assert(settings != null);
    switch (path) {
      case SpariRouter.splashPage:
        return splash(this);
      case SpariRouter.loginPage:
        return login(this);
      case SpariRouter.overviewPage:
        return overview(this);
      case SpariRouter.loanDetailsPage:
        return loanDetails(this);
      case SpariRouter.settingsPage:
        return settings(this);
      default:
        throw "Unknown route '$path'";
    }
  }
}
